import json
target_API_JSON = 'target_API_graph_all.json'
import sys

def _full_leaf(cur_d, format_str):
    for k in cur_d:
        if cur_d[k] == 'leaf':
            cur_d[k] = format_str[:-1] + ';->' + k
        else:
            _full_leaf(cur_d[k], format_str+k+'/')

# def trace_dict(cur_d):
#     for k in cur_d:
#         if not type(cur_d[k]) is dict:
#             cur_d[k] = format_str[:-1] + ';->' + k
#         else:    

def add_target_leaf(method_format_str):
    #method_format_str 是dalvik bytecode的method sign
    #但目前先不考慮overload
    with open(target_API_JSON,'r') as f:
        d = json.load(f)
    tmp = method_format_str[1:].split(';->')
    dir_list = tmp[0].split('/')
    method = tmp[1].split('(')[0]
    current_dict = d
    #print(f'dir_list:{dir_list}')
    for dir in dir_list:
		#print(f'dir:{dir}')
        if dir not in current_dict:
            current_dict[dir] = {}
        current_dict = current_dict[dir]
    if method in current_dict: #原本就存在於leaf
        return
    current_dict[method] = method_format_str
    with open(target_API_JSON,'w') as f:
        json.dump(d,f)   

if __name__ == '__main__':
    # with open(target_API_JSON,'r') as f:
    #     d = json.load(f)
    # _full_leaf(d,'L')
    # #print(d)
    # with open(target_API_JSON,'w') as f:
    #     json.dump(d,f)    
    method_format_str = sys.argv[1]
    add_target_leaf(method_format_str)