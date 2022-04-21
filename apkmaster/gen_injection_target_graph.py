import json
import sys
from tqdm import tqdm
def graph_filling(graph, class_list):
    #print(f'start graph:{graph},class_list:{class_list}')
    if class_list[0] not in graph :
        if isinstance(graph,dict):
            graph[class_list[0]] = {}
        else:#graph = leaf
            #input(f'graph:{graph}')
            graph = {}
    if len(class_list) > 1: 
        graph[class_list[0]] = graph_filling(graph[class_list[0]],class_list[1:]) 
    else:
        graph[class_list[0]] = 'leaf'
    #print(f'end graph:{graph}')

    return graph
    

def gen_injection_target_graph(API_list):
    graph = {}
    # print(f'API_list:{API_list}')
    for API in tqdm(API_list):
        #print(f'API:{API}')
        class_list = API.split('.')        
        graph = graph_filling(graph,class_list)

        #input(f'API graph:{graph}')


    return graph


if __name__ == '__main__':
    with open(sys.argv[1], 'r') as f:
        lines = f.readlines()

    #API_list = [line.split(' ')[0] for line in lines]
    API_list = [line.split(' ')[0].strip('<:')+'.'+line.split(' ')[-1].split('(')[0] for line in lines]
    graph = gen_injection_target_graph(API_list)
    print(f'final graph:{graph}')
    with open('target_API_graph2.json','w') as f:
        json.dump(graph, f)