import sys
import os

def get_log_filecount_index(target_logdir, package_name, condition = ''):
    logs = [l for l in os.listdir(target_logdir) if package_name in l]
    print(f'logs:{logs}')
    no = '('+str(len(logs)//2)+')'
    i = 0
    while True:#補足檔案序號
        #print(f'logs:{logs}')
        a = ['('+str(i)+')' in a  and condition in a for a in logs ]
        #print(f'any:{a}')
        if not any(['('+str(i)+')' in a  and condition in a for a in logs ]):
            break
        i += 1
    print(f'condition:{condition},i:{i}')
    no = '('+str(i)+')'
    return no

def symbolize_logcats(logs):#將PID, TID都用符號代替 來排除跟程式碼執行順序無關的差異資訊
    new_logs = []
    pid_pool = []
    tid_pool = []    
    for api in logs:
        if ': - ' not in api:
            # print(f'bad log: {api}')
            continue
        #print(f'api:{api}')
        pid, tid = api.split(' ')[2], api.split(' ')[3]
        #print(f'pid:{pid},tid:{tid}')
        pid_txt = 'PID_'
        if pid not in pid_pool:
            pid_txt += str(len(pid_pool))
            pid_pool.append(pid)
        else:
            pid_txt += str(pid_pool.index(pid))
        #print(f'pid_pool:{pid_pool}')
        tid_txt = 'TID_'
        if tid not in tid_pool:
            tid_txt += str(len(tid_pool))
            tid_pool.append(tid)
        else:
            tid_txt += str(tid_pool.index(tid))
        #print(f'tid_pool:{tid_pool}')
        new_line = api[api.find(': - ')+4:].strip() + ' (' + pid_txt +',' + tid_txt + ')' 
        # print(f'new_line:{new_line}')
        new_logs.append(new_line)
    return new_logs

def parser2(txt1_path,txt2_path,log_path, appname):#for getting method seq from two-device analysis
    if not os.path.exists(log_path):
        os.makedirs(log_path)    
    with open(txt1_path, 'r',encoding='utf-8') as f1:
        tmp_t1 = f1.read().split('\n')
    with open(txt2_path, 'r',encoding='utf-8') as f2:
        tmp_t2 = f2.read().split('\n')

    t1 = symbolize_logcats(tmp_t1)
    t2 = symbolize_logcats(tmp_t2)

    dirname1, basename1 = os.path.split(txt1_path)
    dirname2, basename2 = os.path.split(txt2_path)

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


def parser(txt1_path, log_path, appname):#for getting method seq from one-device analysis

    if not os.path.exists(log_path):
        os.makedirs(log_path)    

    with open(txt1_path, 'r',encoding='utf-8') as f1:
        tmp_t1 = f1.read().split('\n')
    print(f'tmp_t1:{tmp_t1}')

    t1 = symbolize_logcats(tmp_t1)
    dirname1, basename1 = os.path.split(txt1_path)
    path1 = os.path.join(log_path,appname+'_'+basename1)  
    with open(path1, 'w',encoding='utf-8') as f1:
        for line in t1:
            f1.write(line+'\n')
    return False if os.path.getsize(path1) == 0 else True
        
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