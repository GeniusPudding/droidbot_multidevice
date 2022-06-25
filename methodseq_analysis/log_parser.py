import sys
import os

def parser2(txt1_path,txt2_path,log_path, appname):#for getting method seq from two-device analysis
    if not os.path.exists(log_path):
        os.makedirs(log_path)    
    with open(txt1_path, 'r',encoding='utf-8') as f1:
        t1 = f1.read().split('\n')
    with open(txt2_path, 'r',encoding='utf-8') as f2:
        t2 = f2.read().split('\n')

    # print(f'len of log 1:{len(t1)}')
    # print(f'len of log 2:{len(t2)}')
    
    t1 = [api[api.find(': - ')+4:] for api in t1 if ': - ' in api]
    t2 = [api[api.find(': - ')+4:] for api in t2 if ': - ' in api]
    # t1 = [api[api.find(': - Method ')+11:] for api in t1 if ': - Method ' in api]
    # t2 = [api[api.find(': - Method ')+11:] for api in t2 if ': - Method ' in api]
    # t1 = [api[api.find('GeniusPudding: - Method START:')+31:] for api in t1 if 'GeniusPudding: - Method START:' in api]
    # t2 = [api[api.find('GeniusPudding: - Method START:')+31:] for api in t2 if 'GeniusPudding: - Method START:' in api]
    dirname1, basename1 = os.path.split(txt1_path)
    dirname2, basename2 = os.path.split(txt2_path)
    # print(dirname1, basename1,dirname2, basename2, )
    # input()

    path1 = os.path.join(log_path,appname+'_'+basename1)
    path2 = os.path.join(log_path,appname+'_'+basename2)
    #print(dirname1, basename1,dirname2, basename2, path1, path2)
    with open(path1, 'w',encoding='utf-8') as f1:
        for line in t1:
            f1.write(line+'\n')
    with open(path2, 'w',encoding='utf-8') as f2:
        for line in t2:
            f2.write(line+'\n')

    if os.path.getsize(path1) == 0 and os.path.getsize(path2) == 0:
        return False
    else: 
        return True


def parser(txt1_path,targetpath):#for getting method seq from one-device analysis
    with open(txt1_path, 'r') as f1:
        t1 = f1.read().split('\n')
    print(len(t1))
    print(t1)
    t1 = [api[api.find(': - Method ')+11:] for api in t1 if ': - Method ' in api]
    
    dirname1, basename1 = os.path.split(txt1_path)
    with open(os.path.join(dirname1, targetpath) , 'w') as f1:
        for line in t1:
            f1.write(line+'\n')
    return t1

def seq_compare(call_seq1,call_seq2):
    l = min(len(call_seq1),len(call_seq2))
    i=0
    while i<l:
        print(call_seq1[i])
        print(call_seq2[i])
        b = call_seq1[i]==call_seq2[i]
        if not b:
            input(f'Different! i:{i}')
        if i % 1000 == 0:
            input('wait')
        i+=1

def get_first_evading_point(call_seq1,call_seq2):
    l = min(len(call_seq1),len(call_seq2))
    i=0
    if call_seq1[0] != call_seq2[0]:
        return 'Different Entry Point!?'
    evading_point = call_seq1[0]
    while i<l:
        s1 = call_seq1[i]
        s2 = call_seq2[i]
        if s1 != s2:
            #input(f'evading_point:{evading_point}')
            return evading_point
        evading_point = s1
        i+=1
    return evading_point #The maximum common subsequnce is one of the two seq, which means one of them exits 
        


if __name__ == "__main__":


    # seq1 = parser(sys.argv[1],sys.argv[2])
    # print(seq1)
    # seq1, seq2 = parser2(sys.argv[1],sys.argv[2],sys.argv[3],sys.argv[4])
    # seq_compare(seq1, seq2)

    with open(sys.argv[1], 'r',encoding='utf-8') as f1:
        t1 = f1.read().split('\n')
    with open(sys.argv[2], 'r',encoding='utf-8') as f2:
        t2 = f2.read().split('\n')
    seq_compare(t1,t2)