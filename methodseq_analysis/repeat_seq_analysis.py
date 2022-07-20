import os
import sys
import csv
import subprocess
import random
import re
diffinfo_re = '\d+(,\d+)?[acd]\d+(,\d+)?'
def main(repeat_seq_path):
    with open(repeat_seq_path, 'r') as f:

        rr = f.readlines()
        #print(rr)
        r = [line[:line.index(' (PID_')]+'\n' for line in rr]
    print(r[0])
    if ';-><init>()V' not in r[0]:
        print(r[0])
        exit()

    #拆解不同次的app start
    execution_start = r[0]
    executions = []
    count = 0
    for l in r:
        if l == execution_start:
            executions.append([l])
            count += 1
        else:
            executions[count-1].append(l)
    # for l in executions:
    #     input(l)
    
    hash = str(random.getrandbits(16)) 
    for i,e in enumerate(executions):
        with open(hash+'('+str(i)+').txt', 'w') as f:
            f.writelines(e)
    
    #input(f'count:{count}')
    #diff
    # seq_no = [['seq no/seq no'] + ['seq '+str(i) for i in range(count)]] + [['seq '+str(i)]+[0]*(count) for i in range(count)]
    # print(seq_no)

    for i in range(count):
        for j in range(i, count):
            s_i, s_j = hash+'('+str(i)+').txt', hash+'('+str(j)+').txt'

            s = subprocess.run(['diff.exe',s_i, s_j], capture_output=True).stdout.decode().split('\r\n')
            if s != ['']:
                diff_info = [line+'\n' for line in s if re.fullmatch(diffinfo_re, line)]
                input(f'{i},{j} diff:{diff_info}')        
        #input()

    for i in range(count):
        os.remove(hash+'('+str(i)+').txt')
if __name__ == '__main__':

    #repeat_seq_path = sys.argv[1]
    r_dir = os.path.join('..','event_lists')
    for t in os.listdir(r_dir):
        b = ('ru.free.esplus' in t)

        if not '_logcat_' in t or not 'ru.free.esplus' in t:
            continue
        repeat_seq_path = os.path.join(r_dir, t)
        main(repeat_seq_path)
        print(f'repeat_seq_path:{t} done')