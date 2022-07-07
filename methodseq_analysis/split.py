import os


for txt in os.listdir('./'):
    if 'logcat' not in txt and '.txt' != txt[-4:]:
        continue
    #try:
    with open(txt, 'r',encoding='utf-8') as f1:
        t = f1.read().split('\n')
    t1 = []
    pid_pool = []
    tid_pool = []
    for line in t:
        if line.strip('') == '':
            continue
        b = ' (' in line
        #print(f'test line:{line},bool:{b}')
        if ' (' not in line:
            input(f'except line:{line}')
        index = line.index(' (')
        
        pid, tid = line[index+1:].strip('()\n').split(',')
        pid_txt = 'PID_'
        if pid not in pid_pool:
            pid_txt += str(len(pid_pool))
            pid_pool.append(pid)
        else:
            pid_txt += str(pid_pool.index(pid))
        tid_txt = 'TID_'
        if tid not in tid_pool:
            tid_txt += str(len(tid_pool))
            tid_pool.append(tid)
        else:
            tid_txt += str(tid_pool.index(tid))
        
        newline = line[:index]+ ' (' + pid_txt +',' + tid_txt + ')' 
        #print(f'newline:{newline}')
        t1.append(newline)
        #input(t1) 
    # input(t1)    
    with open(txt, 'w',encoding='utf-8') as f1:
        for line in t1:
            #print(f't1 line:{line}')
            f1.write(line+'\n')
    #input()
    # except:
    #     print(f'except txt:{txt}')