import sys
import os

def parser2(txt1_path,txt2_path,appname):#for getting method seq from two-device analysis
    with open(txt1_path, 'r') as f1:
        t1 = f1.read().split('\n')
    with open(txt2_path, 'r') as f2:
        t2 = f2.read().split('\n')

    print(len(t1))
    print(len(t2))
    t1 = [api[api.find(': - Method ')+11:] for api in t1 if ': - Method ' in api]
    t2 = [api[api.find(': - Method ')+11:] for api in t2 if ': - Method ' in api]
    # t1 = [api[api.find('GeniusPudding: - Method START:')+31:] for api in t1 if 'GeniusPudding: - Method START:' in api]
    # t2 = [api[api.find('GeniusPudding: - Method START:')+31:] for api in t2 if 'GeniusPudding: - Method START:' in api]
    dirname1, basename1 = os.path.split(txt1_path)
    dirname2, basename2 = os.path.split(txt2_path)
    with open(os.path.join(dirname1,'..', 'dataset', 'method_seq_logs',appname+'_'+basename1), 'w') as f1:
        for line in t1:
            f1.write(line+'\n')
    with open(os.path.join(dirname2,'..', 'dataset', 'method_seq_logs',appname+'_'+basename2), 'w') as f2:
        for line in t2:
            f2.write(line+'\n')

    return t1 , t2


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
    i=0
    while True:
        print(call_seq1[i])
        print(call_seq2[i])
        b = call_seq1[i]==call_seq2[i]
        if not b:
            input(f'Different! i:{i}')
        if i % 1000 == 0:
            input('wait')
        i+=1



if __name__ == "__main__":


    seq1 = parser(sys.argv[1],sys.argv[2])
    print(seq1)
    # seq1, seq2 = parser2(sys.argv[1],sys.argv[2],sys.argv[3])
    # seq_compare(seq1, seq2)