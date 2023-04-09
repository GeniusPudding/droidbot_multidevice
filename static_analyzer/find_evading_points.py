# Component 3: Log Sequence Analyzer 

import shutil
import csv
import gc 
import sys
import os
import json
import re
from input_dependency_analysis import *
from commons import *
import subprocess
import filecmp
from tqdm import tqdm
import random
import json

official_lib_prefix = ['android','androidx', 'kotlin', 'kotlinx', 'java', 'javax','dalvik','junit','android_maps_conflict_avoidance','io','org','okhttp3','okio','sun','libcore']
com_list = ['android','facebook','google', 'adobe'] #不是很好的辦法 

dataset_name = 'TriggerZoo_x86' #'test'#  
apk_dir = 'C:\\Users\\user\\Desktop\\'+dataset_name #'C:\\Users\\user\\Desktop\\testing\\dataset\\runnable_on_android6\\10av_virus' #apk_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\runnable_on_android6\\TriggerZoo_antiemulator'
diff_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\diff\\'+dataset_name +'_0205' #diff_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\diff\\diff_all_ver3'
#output_dir = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\evading_points'
# ag_dir = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\static_analyzer'
log_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\\method_seq_logs\\RealJ6+_AS30\\'+dataset_name +'_0205' #log_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\\method_seq_logs\\RealJ6+_AS30\\TriggerZoo_antiemulator_testsimpleevasion'
entry_list = ["onCreate", "onStart", "onStartCommand","onResume", "onReStart", "onPause", "onStop", "onDestroy", "onTouch", "onReceive"]
diffinfo_re = '\d+(,\d+)?[acd]\d+(,\d+)?'   
randID_re = '\$\([0-9]+\)'

sign_to_legalpathstr = lambda sign: sign.replace('->', '__').replace('/', '.')

get_MethodAnalysis_signature = lambda MethodAnalysis_object: MethodAnalysis_object.full_name.decode().replace(" ", "->", 1).replace(" ", "");
get_basicblock_signature = lambda BasicBlock_object: BasicBlock_object.name.decode().split('@')[1]# + '-' + get_EncodedMethod_signature(BasicBlock_object.method).replace('/','.')

#取每一種log的sign用來比對, 主要是把後面的random ID濾掉
get_tag_sign = lambda line: line.split('$(')[0].split(' :')[1] 
startmethodsign_from_log = lambda line: 'MS:'+line[line.index('Method START')+14: line.index(' $(')]
endmethodsign_from_log = lambda line: 'ME:'+line[line.index('Method END')+12: line.index(' $(')]
branchmethodsign_from_log = lambda line: ('BS:'+line[line.index('Branch')+16: line.find('->', 2)]) \
    if line.startswith('Branch(Switch): ') else ('B:'+get_tag_sign(line) + line[line.index('Branch')+8: line.index('->if')])
calleesign_from_log = lambda line: line.split('=>')[1].split('(')[0]
casesign_from_log = lambda line: 'C:'+get_tag_sign(line) + line[5:line.index(':')]
gotosign_from_log = lambda line: ('GT:'+get_tag_sign(line)) if line.startswith('Goto Tag') else ('G:'+line[6:].split(' $(')[0].replace(' :', ' '))
trysign_from_log = lambda line: ('TD:'+line.split(') :')[1].split(' $(')[0].replace(':', '')) if line.startswith('Try Done') else (('TS:' if line.startswith('Try Start') else 'TC:')+ get_tag_sign(line))
# callrelsign_from_log = lambda line: line[:line.index(':')] + ': ' + line[line.index(':')+2:].split('=>')[0].split('(')[0]+'=>'+line[line.index(':')+2:].split('=>')[1].split('(')[0] \
#     if not line.startswith('CALL Relation(target):') else 

def callrelsign_from_log(line):
    tmp = line.split('=>')
    if not line.startswith('CALL Relation(target):'):
        tmp1 = tmp[1]
        return tmp[0].split('(')[0]+'=>'+ tmp1[tmp1.index(', ')+2:tmp1.index(' $')]
    else:
        return tmp[0].split(' $')[0]+'=>'+ tmp[1].split(' $')[0]


PID_from_log = lambda line: line[line.index('PID_'):line.index(',TID_')]
TID_from_log = lambda line: line[line.index('TID_'):].strip('\n)')
get_callee = lambda method_analysis:  [get_MethodAnalysis_signature(methodobj) for _, methodobj, _ in method_analysis.xrefto] 
get_caller = lambda method_analysis:  [get_MethodAnalysis_signature(methodobj) for _, methodobj, _ in method_analysis.xreffrom] 


def gen_dynamic_callgraph(path, logs):#希望支援多線程
    dynamic_call_map = {'call_seqs':[],'cur_calling_method':{}, 'calling_stacks':[], 'called_by':{}, 'id_sign': {},'id_trystate': {}, 'sign_id':{}}
    #call_seqs: 記一下有多少call seq (包含那些Branch行)，可能是因為多執行序/進程 or其他不明原因產生的，每一條call seq都存入行序號，每一行都會分派到不同call seq    
    #cur_calling_method: 紀錄有那些正在呼叫中的method, 存入method sign,  
    #calling_stacks: 各條call seq的呼叫堆疊，存入index  以上三個參數的index會對應符合
    #called_by: 存各行跟parent行的行號對應
    #print(f'log len:{len(logs)}')
    def _append_seq(cur_calling_method, calling_stacks, call_seqs, caller_id, callee_id, i):#延長某個對應到的seq
        if caller_id in cur_calling_method:
            #try:
            ii = cur_calling_method[caller_id]
            calling_stacks[ii].append(callee_id)
            call_seqs[ii].append(i)
            del cur_calling_method[caller_id]
            cur_calling_method[callee_id] = ii
            # except:
            #     input(f'ii:{ii}, callee_id:{callee_id}, call_seqs:{call_seqs}, calling_stacks:{calling_stacks}, cur_calling_method:{cur_calling_method}')
            return True
        else:
            return False
    def _new_seq(call_seqs, calling_stacks, cur_calling_method, this_method_id, i):
        call_seqs.append([i])#i作為新的call seq的第一項
        calling_stacks.append(['entry', this_method_id])
        #called_by[i] = 'entry'
        
        cur_calling_method[this_method_id] = cur_calling_method['seq_count'] #len(cur_calling_method)
        cur_calling_method['seq_count'] += 1
    
    fail_count = 0
    fa, fb, fc = 0,0,0
    calling_stacks = dynamic_call_map['calling_stacks']
    #called_by = dynamic_call_map['called_by']
    cur_calling_method = dynamic_call_map['cur_calling_method']
    call_seqs = dynamic_call_map['call_seqs']    
    id_sign = dynamic_call_map['id_sign']  
    id_trystate = dynamic_call_map['id_trystate']  #index是指以上這些list的index，存放這些
    sign_id = dynamic_call_map['sign_id']
    cur_calling_method['seq_count'] = 0
    #PT_map = {} #(PID,TID)對應中的random ID
    #fix_id_map = {}#根據PID TID把錯誤的random ID修正掉
    _test_end = []
    print(f'總行數:{len(logs)}')
    for i,line in tqdm(enumerate(logs)):
        relation = re.findall(randID_re, line)   
        this_method_id = relation[-1]
        #PT = line.strip()[line.index('(PID_'):]
        #print(f'{i}-th line:{line}, this_method_id:{this_method_id}, cur_calling_method:{cur_calling_method}')
        if line.startswith('CALL Relation'):
            
            caller_id, callee_id = None, this_method_id#換個名字比較好閱讀
            if len(relation) == 2: 
                caller_id = relation[0]
            if '(target)' not in line:
                tmp = line[15:line.index(' (PID_')].split('=>')#分解一下call relation的log
                caller, callee = tmp[0].split('(')[0], tmp[1].split('(')[0]#TODO
            else:
                tmp = line[23:line.index(' (PID_')].split('=>')#分解一下call relation的log
                caller, callee = tmp[0].split('(')[0].lstrip('L').replace(';->','.').replace('/', '.') , tmp[1].split('(')[0].lstrip('L').replace(';->','.').replace('/', '.')     
                #input(f'caller:{caller}, callee:{callee}, line:{line}')
            id_sign[callee_id] = callee
            sign_id[callee] = callee_id 
                
            if '(No Caller)' in line or '<clinit>' in caller :  #這些是seq的頭  #<clinit>代表某函數執行到一半因為要呼叫別的class method而去init class
                if caller in sign_id:
                    #input(f'No Caller line:{line}, sign_id:{sign_id}, caller:{caller}, caller_id:{caller_id}')
                    logs[i] = logs[i].replace('(No Caller)', ' '+sign_id[caller]) if '(No Caller)' in line else logs[i].replace(caller_id, sign_id[caller]) 
                    #'(No Caller)'但caller in sign_id 一個可能是因為呼叫虛方法而沒有將caller ID寫到正確的class field
                    caller_id = sign_id[caller]
                    res = _append_seq(cur_calling_method, calling_stacks, call_seqs, caller_id, callee_id, i)
                    if not res:
                        #fail_count += 1
                        #input(f'i:{i},替換虛方法的caller後，caller_id不在cur_calling_method內 cur_calling_method:{cur_calling_method}\n line:{line},caller_id:{caller_id}, sign_id:{sign_id},caller:{caller}')   
                        _new_seq(call_seqs, calling_stacks, cur_calling_method, this_method_id, i)                   
                else:
                    _new_seq(call_seqs, calling_stacks, cur_calling_method, this_method_id, i)
            else:#not '(No Caller)' in line and not '<clinit>'
                #print((f'測試 caller:{caller}, sign_id:{sign_id}, caller_id:{caller_id}'))
                if caller_id in id_sign and id_sign[caller_id] == caller:
                    res = _append_seq(cur_calling_method, calling_stacks, call_seqs, caller_id, callee_id, i)     
                    if not res:
                        #fail_count += 1
                        #input(f'caller曾經有被呼叫到過但caller_id不在cur_calling_method內 cur_calling_method:{cur_calling_method}\n line:{line},caller_id:{caller_id}, sign_id:{sign_id}')  
                        _new_seq(call_seqs, calling_stacks, cur_calling_method, this_method_id, i)        
                else:
                    #fail_count += 1
                    #input(f'caller根本不在id_sign內 照樣新增new seq line:{line}, id_sign:{id_sign},caller_id:{caller_id},caller:{caller}')
                    _new_seq(call_seqs, calling_stacks, cur_calling_method, this_method_id, i)

        else: #剩下的都可以先用ID來判斷是哪一串seq, 除了end其他都不會動到cur_calling_method, calling_stacks
            if this_method_id not in id_sign: #出現沒有被call rel log到的ID
                #input(f'i:{i} 不存在任何seq中的 this_method_id:{this_method_id}, id_sign:{id_sign}, line:{line}')
                fa += 1
                continue

            if this_method_id in cur_calling_method:
                ii = cur_calling_method[this_method_id]
                call_seqs[ii].append(i)

                if line.startswith('Method END'):
                    _test_end.append(line)

                    try:
                        calling_stacks[ii].pop(-1)
                        if calling_stacks[ii][-1] != 'entry':

                            del cur_calling_method[this_method_id]
                            this_method_id = calling_stacks[ii][-1]
                            cur_calling_method[this_method_id] = ii
                    except:
                        #input(f'例外!  calling_stacks:{calling_stacks}, ii:{ii},this_method_id:{this_method_id},i:{i},line:{line}')
                        #有些log會重複出現同一個Method END 原因完全不明
                        continue
                        #PT_map[PT] = this_method_id
                        #print(f'PT_map[PT]改回{this_method_id}')
                        #cur_calling_method[ii] = caller_rel[-1]
                        #cur_calling_method[caller_rel[-1]] = ii
                    #print(f'Method end, cur[{ii}]變成:{cur_calling_method[ii]},calling_stacks[{ii}]:{calling_stacks[ii]}')
                elif line.startswith('Try Start'):#用id去暫存try start這行的State來避免途中catch到例外狀況
                    id_trystate[this_method_id] = {}
                    id_trystate[this_method_id]['calling_stacks'] = calling_stacks[ii].copy()#只儲存value
                    id_trystate[this_method_id]['index'] = ii

            else:#現在這行的id沒有在呼叫中 為何?
                if line.startswith('Method END'): #好像蠻多的 可以研究一下原因
                    fb += 1
                    # if line in _test_end:
                    #     fail_count += 1
                    # #     print('重複算了')#這個原因不明 懷疑是logcat有啥輸出障礙
                    # else:
                    # #     print('原因不明')
                    #print(f'i:{i}, line:{line} 找不到Seq, path:{path}') #不曉得為何有logcat錯誤 忽略
                    continue
                elif line.startswith('Try Catch'):#將所有State還原回Try Start的狀態 
                    if this_method_id in id_trystate:
                        ii = id_trystate[this_method_id]['index']
                        #called_by[i] = id_trystate[this_method_id]['called_by']
                        calling_stacks[ii] = id_trystate[this_method_id]['calling_stacks'] 
                        call_seqs[ii].append(i)
                        #cur_calling_method[ii] = id_trystate[this_method_id]['cur_calling_method']     
                        cur_calling_method[this_method_id] = ii
                    #print(f'Try Catch index:{ii}, id:{this_method_id}, cur_calling_method[{ii}]:{cur_calling_method[ii]}, calling_stacks[{ii}]:{calling_stacks[ii]}')
                else:
                    fc +=1 
                    #input(f'\n{i}行原因不明:line:{line}, cur_calling_method:{cur_calling_method}')
                    continue


    #input(f'fa:{fa}, fb:{fb}, fc:{fc}')               
    fail_count = fa + fb + fc                    

    # 總行數:107986
    # fa:20780, fb:85, fc:3846
    # 總行數:61628
    # 61628it [00:00, 701560.79it/s]
    # fa:1880, fb:488, fc:8493
    del dynamic_call_map['calling_stacks']
    del dynamic_call_map['id_sign']
    del dynamic_call_map['sign_id']
    #input(f'len(cur_calling_method):{len(cur_calling_method)}, len(logs):{len(logs)}')
    return dynamic_call_map['call_seqs'], fail_count#return dynamic_call_map['called_by'],  dynamic_call_map['call_seqs'], dynamic_call_map['cur_calling_method'], fail_count


def gen_log_seq_legalpath(cat, head_sign, count=None):#cat: 'realseq', 'emuseq' 
    #為了多個seq用同一個head_sign的edge case
    head_sign = head_sign.replace('<init>', 'init')#[3:]
    if count:
        #input(f'head_sign:{head_sign},sign_to_legalpathstr(head_sign):{sign_to_legalpathstr(head_sign)}')
        return os.path.join(diff_dir,log_name,sign_to_legalpathstr(head_sign)+'('+str(count)+')_' + cat + '.txt')  #return os.path.join(diff_dir,log_name,cat,sign_to_legalpathstr(head_sign)+'('+str(count)+').txt')
    count = 0 
    while True:
        #input(f'while head_sign:{head_sign},sign_to_legalpathstr(head_sign):{sign_to_legalpathstr(head_sign)}, count:{count}')
        log_seq = os.path.join(diff_dir,log_name,sign_to_legalpathstr(head_sign)+'('+str(count)+')_' + cat + '.txt') #log_seq = os.path.join(diff_dir,log_name,cat,sign_to_legalpathstr(head_sign)+'('+str(count)+').txt')
        if os.path.exists(log_seq):
            count += 1
        else:
            return log_seq
def gen_diff_legalpath(diffs_basepath,head_sign, r_count, e_count):
    #為了同一個head_sign多個match diff的edge case
    return os.path.join(diffs_basepath,sign_to_legalpathstr(head_sign)+'('+str(r_count) +')('+str(e_count) +')_diff.txt')

def get_sign(head_line):
    if head_line.startswith('CALL Relation'):
        #print(head_line.split('=>')[1].split('('))
        head_sign = calleesign_from_log(head_line)
        #print(f'call head_line:{head_line},head_sign:{head_sign}')
    elif head_line.startswith('Method START'):
        head_sign = startmethodsign_from_log(head_line)
    elif head_line.startswith('Method END'):
        head_sign = endmethodsign_from_log(head_line) 
    elif head_line.startswith('Branch'):
        head_sign = branchmethodsign_from_log(head_line)    
    elif head_line.startswith('Case'):
        head_sign = casesign_from_log(head_line)    
    elif head_line.startswith('Goto'):
        head_sign = gotosign_from_log(head_line)    
    elif head_line.startswith('Try'):
        head_sign = trysign_from_log(head_line)    
    else:
        input(f'head_line:{head_line} 格式不符')
        raise ValueError(f'錯誤head_line:{head_line}')
    #print(f'各種 head_sign:{head_sign},head_line:{head_line}')
    return head_sign
def _write_sub_seq_wrapper(callseqs, logs, write_cat):
    for seq in callseqs:
        if seq == []: continue
        head_line = logs[seq[0]]
        head_sign = get_sign(head_line).replace('<init>', 'init')
        #print(f'head_line:{head_line}')
        p = gen_log_seq_legalpath(write_cat, head_sign, seq[0])
        _write_sub_seq(p, seq, logs)
     

def _write_sub_seq(path, callseq, logs):
    #print(f'callseq:{callseq}')
    with open(path ,'w') as f:
        f.writelines([logs[line_i][:logs[line_i].index(' $(')]+'\n' if not logs[line_i].startswith('CALL') else \
        callrelsign_from_log(logs[line_i])+'\n' for line_i in callseq])   


def gen_new_basicblock(cur_basicblock, line, cur_cfg ,get_sign_func,device):
    parent_block = cur_basicblock
    line_sign = get_sign_func(line)
    #print(f'New line:{line}, line_sign:{line_sign}')
    if 'child_block' not in parent_block:
        # if parent_block['sign'] == 'Lcom/appsflyer/internal/aj;->getLevel()Z':
        #     input(f'cur_basicblock:{cur_basicblock}')
        parent_block['child_block'] = [line_sign]
    else:
        if line_sign not in parent_block['child_block']: parent_block['child_block'].append(line_sign)
    #print(f'parent_block:{parent_block}')
    if line_sign not in cur_cfg: #第一次走到這個block
        cur_cfg[line_sign] = {'id':len(cur_cfg), 'sign':line_sign, 'real_count':0, 'emu_count':0, 'parant_block': [parent_block['sign']]}#first basic block
        cur_cfg[line_sign][device+'_count'] = 1
    else:
        cur_cfg[line_sign][device+'_count'] += 1 #第二次以後走到這
        if parent_block['sign'] not in cur_cfg[line_sign]['parant_block']: cur_cfg[line_sign]['parant_block'].append(parent_block['sign'])

    cur_basicblock = cur_cfg[line_sign]
    #print(f'New cur_basicblock:{cur_basicblock}, line_sign:{line_sign}')
    return cur_basicblock

def analysis_seqs(apk_dcg,callseqs,logs,device):
    #將callseqs的內容寫進apk_dcg來統計所有block走過的次數?
    print(f'len(callseqs):{len(callseqs)}')
    failed_count = 0
    for seq in callseqs:
        #test = 0
        #l = len(seq)
        lines = [logs[i] for i in seq]
        #print(f'lines:{lines},len{len(lines)}')
        # if not any(['Lcom/appsflyer/internal/aj;->getLevel()Z' in line for line in lines]):
        #     continue
        # for i,line in enumerate(lines):
        #     print(f'i:{i},line:{line.strip()}')        
        cur_method = ''
        parent_method = ''
        cur_cfg = {}
        cur_basicblock = {}
        call_stack = []#TODO
        for ii,line in enumerate(lines):
            
            if line.startswith('CALL Relation:'):#可以忽略 
                if cur_method != '': parent_method = cur_method

                tmp = line.split('=>')[1]
                cur_method = tmp[tmp.index(', ')+2: tmp.index(' $')]  #cur_method同時也當第一個block的sign
                #print(f'\ncur_method:{cur_method},i:{i},line:{line},apk_dcg:{json.dumps(apk_dcg)}')
                if cur_method not in apk_dcg:#第一次創建這個callee的cfg
                    apk_dcg[cur_method] = {'parent_method':''}
                    cur_cfg = apk_dcg[cur_method]#每一個method都會對應到一個他內部的cfg
                    if cur_method not in cur_cfg: #第一次創建這個
                        cur_cfg[cur_method] = {'id':0, 'sign':cur_method, 'real_count':0, 'emu_count':0}#first basic block
                        cur_cfg[cur_method][device+'_count'] = 1
                    else:
                        #test = 2
                        #print(f'不應該到這 cur_cfg:{cur_cfg} cur_method:{cur_method}')
                        break
                else:#直接載入cur_method對應的cfg
                    cur_cfg = apk_dcg[cur_method]
                    if cur_method not in cur_cfg:   
                        #test = 3
                        #print(f'不應該到這 直接載入的cfg不應該沒有這個sign cur_cfg:{cur_cfg} cur_method:{cur_method}')
                        break
                    cur_cfg[cur_method][device+'_count'] += 1 #第二次以後走到這


                if parent_method != '': cur_cfg['parent_method'] = parent_method
                if cur_basicblock != {}: call_stack.append(cur_basicblock) 
                cur_basicblock = cur_cfg[cur_method]
                
                #print(f'cur_basicblock:{cur_basicblock},cur_method:{cur_method}')
            elif line.startswith('Method END:'):
                cur_basicblock['return'] = endmethodsign_from_log(line)
                #print(f'End, cur_method:{cur_method},cur_cfg:{cur_cfg},i:{i},line:{line}')

                if len(call_stack) > 0:
                    deep_target = False#set()
                    if 'target' in cur_basicblock: deep_target = True #deep_target | set(cur_basicblock['target'])
                    if 'deeptarget' in cur_basicblock: deep_target = True #deep_target | cur_basicblock['deeptarget']
                    # if not deep_target == set():
                    #     input(f'deep_target:{deep_target}')
                    cur_basicblock = call_stack[-1]
                    if deep_target and 'deeptarget' not in cur_basicblock: cur_basicblock['deeptarget'] = True 
                    # if 'deeptarget' not in cur_basicblock:
                    #     cur_basicblock['deeptarget'] = deep_target
                    # else:
                    #     cur_basicblock['deeptarget'] = cur_basicblock['deeptarget'] | deep_target   
                    del deep_target
                # else:
                #     cur_basicblock = {}
                cur_method = cur_cfg['parent_method'] 
                if cur_method != '': #如果是cur_method==''應該這串seq就是結束了
                    #print(f'After end, cur_method:{cur_method},apk_dcg:{apk_dcg}')
                    cur_cfg = apk_dcg[cur_method]

            elif line.startswith('TARGET API CALL:'):  #elif line.startswith('CALL Relation(target)'):  
                target_method = line.split('=>')[1].split(' $')[0]
                if 'target' not in cur_basicblock:
                    cur_basicblock['target'] = [target_method]
                else:
                    if target_method not in cur_basicblock['target']: cur_basicblock['target'].append(target_method)             
                #print(f'i:{i},line i:{lines[i]}, target_method:{target_method},cur_basicblock:{cur_basicblock}')

            elif line.startswith('Branch'):    
                cur_basicblock['has_branch'] = branchmethodsign_from_log(line)

            elif line.startswith('Case'): #basic block entry 
                cur_basicblock = gen_new_basicblock(cur_basicblock, line, cur_cfg ,casesign_from_log, device)

            # elif line.startswith('Case False'): #basic block entry   

            elif line.startswith('Try Start'): #basic block entry 
                cur_basicblock = gen_new_basicblock(cur_basicblock, line, cur_cfg ,trysign_from_log, device)
            elif line.startswith('Try Catch'): #basic block entry 
                cur_basicblock = gen_new_basicblock(cur_basicblock, line, cur_cfg ,trysign_from_log, device)
            elif line.startswith('Try Done'): #記錄在     
                cur_basicblock['has_trydone'] = trysign_from_log(line)      
            elif line.startswith('Goto Tag'): #basic block entry 
                cur_basicblock = gen_new_basicblock(cur_basicblock, line, cur_cfg ,gotosign_from_log, device)
            elif line.startswith('Goto:'):           
                cur_basicblock['has_goto'] = gotosign_from_log(line)  

            #\napk_dcg:{json.dumps(apk_dcg, indent=4)}, 
            # if cur_method == 'Lcom/appsflyer/internal/aj;->getLevel()Z':

            #     input(f'ii:{ii},line:{line}, \ncur_cfg:{json.dumps(cur_cfg, indent=4)}, \ncur_basicblock:{json.dumps(cur_basicblock, indent=4)}, \ncur_method:{cur_method}, \nparent_method:{parent_method}\n')
            #print(f'i:{i},line i:{lines[i]},cur_basicblock:{cur_basicblock}')
        else:
            continue
        #input(f't:{t}, test:{test}, len(callseqs):{len(callseqs)}')
        failed_count += 1
        continue 
    print(f'failed_count:{failed_count}, len(callseqs):{len(callseqs)}')     
    return failed_count

def main(log_name,apk_name,apk_dcg, generate_ses = True):

    
    #apk_path = os.path.join(apk_dir,apk_name)
    print(f'log_name:{log_name},apk_name:{apk_name}')
    #建表讓每一個API的分析類別都能被快速被查找
    #api_tree = gen_API_analysis_tree(apk_path)

    #根據log，生出動態CG
    for name in os.listdir(log_path):
        if log_name in name:
            if 'cc98682b' in name:
                real_log_path = os.path.join(log_path,name)
            elif 'emulator' in name:
                emu_log_path = os.path.join(log_path,name)
    # real_log_path = os.path.join(log_path,log_name+'_logcat_cc98682b.txt') #寫死?這裡注意一下
    # emu_log_path = os.path.join(log_path,log_name+'_logcat_emulator-5556.txt')    #192.168.123.123_5555.txt')#
    #print(f'real_log_path:{real_log_path},emu_log_path:{emu_log_path}')
    if filecmp.cmp(real_log_path,emu_log_path):
        return [], [0,0,0,0], [0,0,0,0]
    print('Start Analysis')
    with open(real_log_path,'r') as f:
        #rr = f.readlines()
        rr = [line for line in f.readlines() if not 'Malicious Behavior' in line]
    with open(emu_log_path,'r') as f:
        #er = f.readlines()    
        er = [line for line in f.readlines() if not 'Malicious Behavior' in line]

    #api_tree = {}
    real_callseqs, fail_count1 = gen_dynamic_callgraph(real_log_path, rr)
    emu_callseqs, fail_count2  = gen_dynamic_callgraph(emu_log_path, er) 
    print(f'dynamic_callgraph Done real fail_count:{fail_count1}/{len(rr)}, emu fail_count:{fail_count2}/{len(er)}')
    failed_res = [fail_count1,len(rr), fail_count2,len(er)]   #'real:'+str(fail_count1)+'/'+str(len(rr)) + ',emu:'+str(fail_count2)+'/'+str(len(er)) 
    failed_seq_count = [0,len(real_callseqs),0,len(emu_callseqs)]

    if not os.path.exists(os.path.join(diff_dir,log_name)): os.mkdir(os.path.join(diff_dir,log_name))
    # if generate_ses:
    #     _write_sub_seq_wrapper(real_callseqs, rr, 'realseq')
    #     _write_sub_seq_wrapper(emu_callseqs, er, 'emuseq')


    failed_seq_count[0] += analysis_seqs(apk_dcg,real_callseqs,rr,'real')
    failed_seq_count[2] += analysis_seqs(apk_dcg,emu_callseqs,er,'emu')

    with open(os.path.join('test.json'), 'w') as f:
        json.dump(apk_dcg, f)


    return [], failed_res, failed_seq_count  


if __name__ == '__main__':
    with open('../jsons/'+ 'TriggerZoo_x86' +'_packagename2filename.json','r') as f:
        p2f = json.load(f)
    #f2p, p2f = get_mapping(apk_dir)
    with open('../jsons/'+ 'TriggerZoo_x86' +'_filename2packagename.json','r') as f:
        f2p = json.load(f)
    #print(p2f, f2p)
    if len(sys.argv) > 1:
        log_name = sys.argv[1]
        package_name = log_name[:log_name.index('(')]
        if package_name not in p2f:
            input(f'package_name:{package_name}不在p2f內')
        apk_name = p2f[package_name] + '.apk'
        apk_dcg = {}
        evading_points, failed_res, failed_seq_count = main(log_name,apk_name, apk_dcg)
        apk = {'dcg':apk_dcg,'package_name':package_name, 'failed_line_count':failed_res, 'failed_seq_count':failed_seq_count}
        with open(os.path.join(diff_dir,apk_name[:-4]+'_dcg.json'), 'w') as f:
            print(f'apk:{apk}')
            json.dump(apk, f)
        print(f'test log_name:{log_name}, apk_name:{apk_name}, evading_points:{evading_points}, failed_res:{failed_res}, failed_seq_count:{failed_seq_count}')
        if evading_points != []:
            ev = os.path.join(diff_dir,log_name+'_evasions.json')
            with open(ev, 'w') as f:
                j = {'apk_name':apk_name,'log_name':log_name,'evading_points':evading_points, 'failed_count:':failed_res}
                json.dump(j,f)
        exit()
    
    #input(f'diff_dir:{diff_dir}')
    if os.path.exists(diff_dir):
        shutil.rmtree(diff_dir)
    os.mkdir(diff_dir)


    failed_list = []
    ldir = [f for f in os.listdir(log_path) if ')_logcat_' in f]
    l_list = []
    l_list_done = []
    for i,l in enumerate(ldir):
        print(l)
        if i % 2 == 1:
            continue
        
        log_name = l[:l.index('_logcat_')]
        if os.path.getsize(os.path.join(log_path,l)) == 0 or os.path.getsize(os.path.join(log_path,ldir[i+1])) == 0:
            continue
        if os.path.exists(os.path.join(diff_dir,log_name+'_evasions.json')):
            l_list_done.append(log_name)
        else:
            l_list.append(log_name)#還沒輸出過的優先
    random.shuffle(l_list)
    random.shuffle(l_list_done)
    l_list += l_list_done
    #l_list = l_list_done + l_list

    apk_dcgs = {}
    i = 0
    total_fail_lines = [0,0,0,0]
    total_fail_seqs = [0,0,0,0]
    for log_name in tqdm(l_list):
        try:
            if os.path.exists(os.path.join(diff_dir,log_name)) and not log_name in l_list_done:#表示跑到一半可能被卡掉過的 (或是在l_list_done內但是想要重跑的
                shutil.rmtree(os.path.join(diff_dir,log_name))

            package_name = log_name[:log_name.index('(')]
            if package_name not in p2f:
                raise ValueError(f'package_name:{package_name}不在p2f內')
            apk_name = p2f[package_name] + '.apk'
            dcg_path = os.path.join(diff_dir,  apk_name[:-4]+'_multiple_dcg.json')
            if os.path.isfile(dcg_path):
                with open(dcg_path, 'r') as f:
                    apk = json.load(f)
                apk_dcg = apk['dcg']
            else:
                apk_dcg = {}
                apk = {'dcg':apk_dcg,'package_name':package_name}
            # if apk_name in apk_dcgs:#log_name一樣的檔案應該會有很多個
            #     # real_apk_dcg = apk_dcgs[apk_name][0]
            #     # emu_apk_dcg = apk_dcgs[apk_name][1]
            #     apk_dcg = apk_dcgs[apk_name]
            # else:
            # #     real_apk_dcg = {}
            # #     emu_apk_dcg = {}
            #     apk_dcg = {}
            #     apk_dcgs[apk_name] = apk_dcg#[real_apk_dcg, emu_apk_dcg]
            evading_points, failed_res, failed_seq_count = main(log_name,apk_name,apk_dcg)#,generate_ses=False
            
            apk = {'dcg':apk_dcg,'package_name':package_name}
            with open(dcg_path, 'w') as f:
                json.dump(apk, f)
            print(f'test log_name:{log_name}, apk_name:{apk_name}, evading_points:{evading_points}, failed_res:{failed_res}, failed_seq_count:{failed_seq_count}')

            total_fail_lines[0] += failed_res[0]
            total_fail_lines[1] += failed_res[1]
            total_fail_lines[2] += failed_res[2]
            total_fail_lines[3] += failed_res[3]

            total_fail_seqs[0] += failed_seq_count[0]
            total_fail_seqs[1] += failed_seq_count[1]
            total_fail_seqs[2] += failed_seq_count[2]
            total_fail_seqs[3] += failed_seq_count[3]
            print(f'total_fail_lines:{total_fail_lines}, total_fail_seqs:{total_fail_seqs}')
        # if evading_points != []:
        #     ev = os.path.join(diff_dir,log_name+'_evasions.json')
        #     with open(ev, 'w') as f:
        #         j = {'apk_name':apk_name,'log_name':log_name,'evading_points':evading_points, 'failed_count:':failed_res}
        #         json.dump(j,f)
        # print(f'log_name:{log_name}, apk_name:{apk_name}, evading_points:{evading_points}')
        # writer.writerow([log_name,apk_name,evading_points])   


        except Exception as e:
            i += 1
            print('failed')
            failed_list.append((log_name,e))
            
            # pass
    #for d in os.listdir(diff_dir):
        # if os.path.exists(os.path.join(diff_dir,log_name)) and os.listdir(os.path.join(diff_dir,log_name,'diffs')) == []:#表示沒有出現diverge
        #     shutil.rmtree(os.path.join(diff_dir,log_name))

    f.close()        
    print(f'total_fail_lines:{total_fail_lines}, total_fail_seqs:{total_fail_seqs}, failed_list:{failed_list},i:{i}')

    # for apk_name in apk_dcgs:
    #     apk_dcg = apk_dcgs[apk_name]
    #     package_name = f2p[apk_name]
    #     apk = {'dcg':apk_dcg,'package_name':package_name}
    #     with open(os.path.join(diff_dir,apk_name[:-4]+'_multiple_dcg.json'), 'w') as f:
    #         json.dump(apk, f)