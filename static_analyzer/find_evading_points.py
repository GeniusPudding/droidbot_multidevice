#跑這個前先在log_path跑Unix diff
import androguard
from androguard.core.analysis.analysis import Analysis, MethodAnalysis, FieldAnalysis
from androguard.core.bytecodes.dvm import  DalvikVMFormat
from androguard.core.bytecodes.apk import APK
from androguard.core.analysis.analysis import ExternalMethod
from androguard import misc
from androguard import session
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


apk_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\runnable_on_android6\\TriggerZoo_antiemulator'
diff_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\diff\\diff_all_ver2'
# ag_dir = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\static_analyzer'
log_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\\method_seq_logs\\RealJ6+_AS30\\TriggerZoo_antiemulator_version2'
entry_list = ["onCreate", "onStart", "onStartCommand","onResume", "onReStart", "onPause", "onStop", "onDestroy", "onTouch", "onReceive"]
diffinfo_re = '\d+(,\d+)?[acd]\d+(,\d+)?'   
def sign_to_legalpathstr(sign):
    return sign.replace('->', '__').replace('/', '.')
def get_analysis(apk_path):#init for apk analysis
    d = DalvikVMFormat(APK(apk_path))
    a = Analysis(d)
    a.create_xref()
    return a
# def get_MethodAnalysis_signature(MethodAnalysis_object):
#     return MethodAnalysis_object.full_name.decode().replace(" ", "->", 1).replace(" ", "");
  
def get_all_method_analysis(apk_path):
    apk_analysis  = get_analysis(apk_path)
    total_methods_analysis = apk_analysis.methods#list of EncodedMethod:MethodAnalysis dict
    mvs = list(total_methods_analysis.values())  
    del apk_analysis, total_methods_analysis
    return mvs    
# def get_basicblock_signature(BasicBlock_object):
#     return BasicBlock_object.name.decode().split('@')[1]# + '-' + get_EncodedMethod_signature(BasicBlock_object.method).replace('/','.')
def gen_basicblock_info(bb, all_bb_relations_in_method, method_ins_obj):

    bb_sign = get_basicblock_signature(bb)

    if bb_sign not in all_bb_relations_in_method['toparents']:
        all_bb_relations_in_method['toparents'][bb_sign] = []
    if bb_sign not in all_bb_relations_in_method['tochilds']:
        all_bb_relations_in_method['tochilds'][bb_sign] = []

    for bb_father in bb.fathers :
        father_sign = get_basicblock_signature(bb_father[2])
        if father_sign in all_bb_relations_in_method['tochilds']:
            if bb_sign not in all_bb_relations_in_method['tochilds'][father_sign]:
                all_bb_relations_in_method['tochilds'][father_sign].append(bb_sign)
        else:
            all_bb_relations_in_method['tochilds'][father_sign] = [bb_sign]

        if father_sign not in all_bb_relations_in_method['toparents'][bb_sign]:
            all_bb_relations_in_method['toparents'][bb_sign].append(father_sign)

    if len(bb.childs)>0:
        all_bb_relations_in_method['tochilds'][bb_sign] = []
    for bb_child in bb.childs:
        child_sign = get_basicblock_signature(bb_child[2])
        if child_sign not in all_bb_relations_in_method['tochilds'][bb_sign]:
            all_bb_relations_in_method['tochilds'][bb_sign].append(child_sign)

        if child_sign in all_bb_relations_in_method['toparents']:
            if bb_sign not in all_bb_relations_in_method['toparents'][child_sign]:
                all_bb_relations_in_method['toparents'][child_sign].append(bb_sign)
        else:
            all_bb_relations_in_method['toparents'][child_sign] = [bb_sign]

    method_ins_obj['method_ins']['blocks'][bb_sign] = []
    for ins in bb.get_instructions():
        method_ins_obj['method_ins']['blocks'][bb_sign].append(str(ins))
        method_ins_obj['method_ins']['ins2block'][str(ins)] = bb_sign

def gen_method_json(method_analysis,method_sign,from_callee_method):
    ### gen method info to a json object ###
    # Node info in a method:
    method_jsonObj = {}
    method_jsonObj['method_ins'] = {}
    method_jsonObj['method_ins']['blocks'] = {}
    method_jsonObj['method_ins']['ins2block'] = {}    
    method_jsonObj['sign'] = method_sign
    method_jsonObj['callee'] = from_callee_method

    # Basic blocks, CFG info in a method:
    all_bb_relations_in_method = {'tochilds':{},'toparents':{}}
    method_jsonObj['from_offset'] = ''
    for bb in method_analysis.basic_blocks.bb:#bb:DVMBasicBlock
        for ins in bb.get_instructions():  
            if from_callee_method and method_jsonObj['from_offset'] == '' and from_callee_method in str(ins).replace(' ',''):
                #!! .replace(' ','') for parameter format diff from smali format
                #Find first callee for from_offset 
                method_jsonObj['from_offset'] = get_basicblock_signature(bb)
        gen_basicblock_info(bb, all_bb_relations_in_method,method_jsonObj)

    method_jsonObj['cfg'] = all_bb_relations_in_method#bbtree_jsonObj

    return method_jsonObj

def gen_API_analysis_tree(apk_path):
    api_tree = {}
    mvs = get_all_method_analysis(apk_path)
    for mv in mvs:
        s = get_MethodAnalysis_signature(mv)
        #if 'usingnfc' in s:
        
        #input(f's:{s}')
        s = s[1:]#lstrip one 'L'
        sp = s.split(';->')
        s_list = sp[0].split('/') + [sp[1]]
        cur_dict = api_tree
        for i,layer in enumerate(s_list):
            if layer not in cur_dict:
                if i == len(s_list) -1:
                    cur_dict[layer] = mv
                    break
                else:
                    cur_dict[layer] = {}
            cur_dict = cur_dict[layer] 
    return api_tree
def find_analysisobj_in_apitree(method_sign,api_tree):
    if not method_sign:
        return None
    s = method_sign[1:]#lstrip one 'L'
    sp = s.split(';->')
    s_list = sp[0].split('/') + [sp[1]]
    cur_dict = api_tree
    for i,layer in enumerate(s_list):
        if layer in cur_dict:
            if i == len(s_list) -1:
                method_analysis = cur_dict[layer]
                break
            cur_dict = cur_dict[layer] 
        else:
            raise ValueError(f'method:{method_sign} not included in API tree')
            #return None

    return method_analysis
def gen_cfg_info(line,parent_line,api_tree):
    #line = logs[evading_index]
    line = line[line.index('L'):].strip()
    #print(f'evading_index:{evading_index},parent_index:{parent_index}')
    if line[line.index(';->')+3:line.index('(')] in entry_list:#entry methods have no parent method
        #continue
        return None
        #現階段可能會有很多沒抓到的因為有看到TriggerMethod直接接一個onCreate()的，可能要再log更精細
    #parent_line = logs[parent_index]
    parent_line = parent_line[parent_line.index('L'):].strip()
    method_analysis = find_analysisobj_in_apitree(parent_line,api_tree)
    callees = method_analysis.xrefto
    callee_signs = [get_MethodAnalysis_signature(methodobj) for _, methodobj, _ in callees]     

    #input(f'callee_signs:{callee_signs},line:{line}')
    if line not in callee_signs:
        #continue
        return None
        #現階段可能會有很多沒抓到的因為有看到TriggerMethod直接接一個onCreate()的，可能要再log更精細
    #input(f'Evading Points!')
    method_obj = gen_method_json(method_analysis,parent_line,line)
    return method_obj
def get_evading_point_in_method(method_jsonObj):#TODO 需要實際evading案例來Debug
    #print(f'method_jsonObj:{method_jsonObj}')
    block_offset = method_jsonObj['from_offset'] 
    d = method_jsonObj['cfg']['toparents']
    if d[block_offset] == []:
        #print('Start diverge before 0x0 block, why?')
        return None #在最初的basic block就發生
    else:
        branch_ins = method_jsonObj['method_ins']['blocks'][d[block_offset][0]][-1]
        #input(f'Last branch:{branch_ins}, offset:{d[block_offset][0]}')
        if 'if-' not in branch_ins:
            s = method_jsonObj['sign']
            c = method_jsonObj['callee']
            #print(f'branch_ins:{branch_ins},method:{s},callee:{c}')
            #input('Why')
            return None
        return {'instruction':branch_ins, 'offset':d[block_offset][0],'sign':method_jsonObj['sign'], 'callee_sign':method_jsonObj['callee']}
    #method_jsonObj['method_ins']['blocks'] = {}

get_MethodAnalysis_signature = lambda MethodAnalysis_object: MethodAnalysis_object.full_name.decode().replace(" ", "->", 1).replace(" ", "");
get_basicblock_signature = lambda BasicBlock_object: BasicBlock_object.name.decode().split('@')[1]# + '-' + get_EncodedMethod_signature(BasicBlock_object.method).replace('/','.')
#考慮到有兩種log target function跟user function
startmethodsign_from_log = lambda line: line[line.index('Method START')+22: line.index(' (PID_')] \
    if line.startswith('Method START(target)') else line[line.index('Method START')+14: line.index(' (PID_')] 
endmethodsign_from_log = lambda line: line[line.index('Method END')+20: line.index(' (PID_')] \
    if line.startswith('Method END(target)') else line[line.index('Method END')+12: line.index(' (PID_')]
branchmethodsign_from_log = lambda line: line[line.index('Branch')+16: line.find('->', 2)] \
    if line.startswith('Branch(Switch): ') else line[line.index('Branch')+8: line.index('->if')]
PID_from_log = lambda line: line[line.index('PID_'):line.index(',TID_')]
TID_from_log = lambda line: line[line.index('TID_'):].strip('\n)')
get_callee = lambda method_analysis:  [get_MethodAnalysis_signature(methodobj) for _, methodobj, _ in method_analysis.xrefto] 
get_caller = lambda method_analysis:  [get_MethodAnalysis_signature(methodobj) for _, methodobj, _ in method_analysis.xreffrom] 
get_head_sign = lambda head_line: startmethodsign_from_log(head_line)

def _test_find_start_in_seqs(calling_stacks,i, sign,logs):

    for s in calling_stacks:
        for index in reversed(s[1:]):
            if sign == startmethodsign_from_log(logs[index]):
                input(f'{sign} start at index:{index}, i={i}')


def gen_dynamic_callgraph(logs,api_tree):#希望支援多線程
    parent_call_map = {'call_seqs':[],'cur_calling_method':[], 'calling_stacks':[], 'called_by':{}}
    #call_seqs: 記一下有多少call seq (包含那些Branch行)，可能是因為多執行序/進程 or其他不明原因產生的，每一條call seq都存入行序號，每一行都會分派到不同call seq    
    #cur_calling_method: 紀錄有那些正在呼叫中的method, 存入method sign,  
    #calling_stacks: 各條call seq的呼叫堆疊，存入index  以上三個參數的index會對應符合
    #called_by: 存各行跟parent行的行號對應
    print(f'log len:{len(logs)}')
    for i,line in tqdm(enumerate(logs)):
        PID = PID_from_log(line)
        TID = TID_from_log(line)
        
        calling_stacks = parent_call_map['calling_stacks']
        called_by = parent_call_map['called_by']
        cur_calling_method = parent_call_map['cur_calling_method']
        call_seqs = parent_call_map['call_seqs']       
        #print(f'{i}-th line:{line}') 
        if line.startswith('Method START'):#遇到Start需要檢查是否開了新的Thread跟Process
            #包含Target methods!
            # 如果不是對應到stack上的就表示很可能是新的seq(原因不明) (常常不是新的Thread或Process)

            # parent_call_map = {'call_seqs':[],'cur_calling_method':[], 'calling_stacks':[['entry']], 'called_by':{0:'entry'}}
            sign = startmethodsign_from_log(line)
            new_seq = True
            #print(f'sign of line:{sign}')

            test_mismatch_IDs = False#測試用
            test_mismatch_signs = False#測試用
            for si, possible_caller in  enumerate(cur_calling_method):
                #可能會有很多個可行的caller選項，後面進一步看PID/TID來配對
                if possible_caller == 'entry':#這個沒有parent node，下面執行new_seq == True的分支(開一個新的branch log)
                    continue
                #print(f'possible_caller:{possible_caller}')
                startmethod_analysis = find_analysisobj_in_apitree(possible_caller,api_tree)
                callee_signs = get_callee(startmethod_analysis)  #[get_MethodAnalysis_signature(methodobj) for _, methodobj, _ in startmethod_analysis.xrefto] 
                #print(f'possible callees:{callee_signs}')

                if sign in callee_signs:#是某一個開啟中的Call sequence的下一項 且考慮PID TID
                    #先配對PID,TID一樣的，如果多於一個就挑第一個吧    
                    p_lineindex = calling_stacks[si][-1] 
                    p_line = logs[p_lineindex]
                    pPID = PID_from_log(p_line)
                    pTID = TID_from_log(p_line)
                    test_mismatch_signs = True
                    if PID == pPID and TID == pTID:#配對到PIDTID了，表示為同一執行序(應該有呼叫關係)
                        #print('find next')
                        new_seq = False 
                        called_by[i] = calling_stacks[si][-1]
                        calling_stacks[si].append(i)
                        call_seqs[si].append(i)
                        cur_calling_method[si] = sign        
                        test_mismatch_IDs = True        
                        break
            if not test_mismatch_IDs and i != 0 and set(cur_calling_method) != {'entry'}:#每一個配對到的CALLER掃完之後他們的pidtid跟當前line皆不同
                # if test_mismatch_signs: 
                #     print('有找到caller 但')
                #     print(f'line:{line}\n   沒找到PID/TID相同的?')                     
                # else:
                #     print('看起來是一個全新的Method Start')
                #     pass
                input(f'New seq line: {line}calling_stacks:{calling_stacks}')
                pass
            if new_seq:#新增一串call seq, call stack  但好像不一定有新的PID TID
                #print('new_seq')
                call_seqs.append([i])#i 作為新的call seq的第一項
                calling_stacks.append(['entry', i])
                called_by[i] = 'entry'
                cur_calling_method.append(sign)

        elif line.startswith('Method END'):
            # print('Method END:')

            #理論上一定要有某一個start與她配對
            sign = endmethodsign_from_log(line)
            test_mismatch_IDs = False#測試用
            test_mismatch_signs = False#測試用
            for ei, calling_sign in enumerate(cur_calling_method):
                if sign == calling_sign:
                    s_lineindex = calling_stacks[ei][-1] 
                    s_line = logs[s_lineindex]
                    sPID = PID_from_log(s_line)
                    sTID = TID_from_log(s_line)
                    test_mismatch_signs = True
                    if PID == sPID and TID == sTID:
                        #print('Match an End to Method Start')
                        call_seqs[ei].append(i)
                        calling_stacks[ei] = calling_stacks[ei][:-1]#該seq的stack pop掉配對到的那個
                        called_by[i] = calling_stacks[ei][-1] #將這行跟他的caller對應
                        
                        if called_by[i] == 'entry': #完成一串call seq
                            #print(f'完成seq, ei:{ei}')
                            cur_calling_method[ei] = 'entry' #第ei個seq不會再參與後續的分析
                        else: #完成一層的method invoke，cur_calling_method往上一層
                            p_index = calling_stacks[ei][-1]
                            cur_calling_method[ei] = startmethodsign_from_log(logs[p_index])#作為parent node的行一定是Method Start
                        #print(f'After END matched, cur_calling_method:{cur_calling_method}')
                        test_mismatch_IDs = True    
                        break
            if not test_mismatch_IDs:
                _test_find_start_in_seqs(calling_stacks,i, sign,logs)
                continue
                # if test_mismatch_signs:
                #     raise ValueError(f'No Match PID/TID but Match sign of END line:{line}')
                # startmethod_analysis = find_analysisobj_in_apitree(sign,api_tree)
                # caller_signs = get_caller(startmethod_analysis)  #[get_MethodAnalysis_signature(methodobj) for _, methodobj, _ in startmethod_analysis.xrefto] 
                # print(f'找不到start的end line 其Caller有:{caller_signs}')      
                # print(f'Why No Start of End line:{line}')

        elif line.startswith('Branch'):#Branch
            try:
                sign = branchmethodsign_from_log(line)
                input(f'branchmethodsign_from_log:{sign}')
            except:
                raise ValueError(f'branch line no sign?:{line}')
            #print(f'branch sign:{sign}')
            test_mismatch_IDs = False#測試用
            test_mismatch_signs = False#測試用
            for bi, calling_sign in enumerate(cur_calling_method):
                if sign == calling_sign:
                    s_lineindex = calling_stacks[bi][-1] 
                    s_line = logs[s_lineindex]
                    sPID = PID_from_log(s_line)
                    sTID = TID_from_log(s_line)
                    test_mismatch_signs = True
                    if PID == sPID and TID == sTID:
                        called_by[i] = calling_stacks[bi][-1]  
                        call_seqs[bi].append(i)
                        test_mismatch_IDs = True   
                        break
            if not test_mismatch_IDs:
                _test_find_start_in_seqs(calling_stacks,i, sign,logs)
                continue
                # if test_mismatch_signs:
                #     # raise ValueError(f'No Match PID/TID but Match sign of Branch line:{line}')
                # print(f'Why No Start of Branch line:{line}')
        else:
            input('ERROR line:{line}')
        # else: #branch, try-catch, goto ...
        #     if call_stack == []:
        #         raise ValueError(f'i:{i},called_by:{called_by},call_stack:{call_stack}')
        #     called_by[i] = call_stack[-1]    
        
        #print(parent_call_map)
        #print('\n')
        #print(f'call_stack:{calling_stacks}\ncalled_by:{called_by}\ncur_calling_method:{cur_calling_method}\ncall_seqs:{call_seqs}\n')

    # input(f'called_by:{called_by}')
    return parent_call_map['called_by'],  parent_call_map['call_seqs'], parent_call_map['cur_calling_method']


def gen_evading_points( evading_point_types,real_evading_index, real_parent_index, real_logs, emu_evading_index, emu_parent_index, emu_logs, api_tree):
    #print(f'parent_index:{parent_index},evading_index:{evading_index}')
    #把evading points的種類記錄下來 (real, emu, diff)
    evading_points = []
    for i,ep_case in enumerate(evading_point_types):#跟real_evading_index以及跟emu_evading_index一樣長
        #先抓出在兩邊log的真正的index
        r_i, e_i = real_evading_index[i][0], emu_evading_index[i][0]#到i這一項還會是同一個點位 下一項才開始出現分歧
        fr_i, fe_i = real_evading_index[i][1], emu_evading_index[i][1]#結束divergence behavior的地方

        #先抓caller(parant line)
        try:
            pr_i = real_parent_index[r_i] 
            pe_i = emu_parent_index[e_i] 
        except:
            print(f'real_parent_index:{real_parent_index},emu_parent_index:{emu_parent_index}\nreal_line:{real_logs[r_i]}, {emu_logs[e_i]},r_i:{r_i},e_i:{e_i}')
        #print(f'抓出在兩邊log的真正的index:\n   r_i:{r_i},e_i:{e_i},pr_i:{pr_i},pe_i:{pe_i},fr_i:{fr_i},fe_i:{fe_i}')

        if pr_i == 'entry' or pe_i == 'entry':#是原因不明的差異(可能某些系統事件)
            #'entry'表示說這個function不是被任何function呼叫的，理論上是entrylist那些
            #看看後面會不會有 if dr_line[dr_line.index(';->')+3:dr_line.index('(')] in entry_list 這樣的case
            #print('parent是entry')
            continue

        r_line, e_line = real_logs[r_i], emu_logs[e_i] 
        dr_line = real_logs[r_i+1] if r_i+1 < len(real_logs) else None #not r_i == fr_i and 本來不想算gap 但是diff的比對結果未必準確
        de_line = emu_logs[e_i+1] if e_i+1 < len(emu_logs) else None#有可能因為是gap所以下一行已經要是match的段落了 撞到gap就None吧
        pr_line, pe_line = real_logs[pr_i], emu_logs[pe_i]
        #print(f'get evading points:\n   r_line:{r_line},e_line:{e_line},pr_line:{pr_line},pe_line:{pe_line}')
        if pr_line != pe_line:#照理說兩邊第i項對應到的parent node會一樣，跑到這可能表示前面有輸出錯
            continue

        if r_line and r_line.strip().startswith('Branch'): #主要期望要找的Case, 因為兩行一樣 檢查其中一個是Branch就表示另一個也一樣
            # if not dr_line or not de_line: #到底了或是有Gap 想一下還有沒有其他True EP的可能
            #     continue
            # if ('Case: True' in dr_line and 'Case: False' in de_line) \
            #     or ('Case: True' in de_line and 'Case: False' in dr_line):#因為Branch造成的Divergence 

            hidden_behavior = []   
            #TODO 找到True EP了，開始解析他的HB    
            if not ep_case == 'R':#不是R case就能印出模擬器的TM
                for line_i in range(e_i,fe_i+1):
                    l = emu_logs[line_i]
                    if '(target)' in l:
                        print(f'Target Method:{l}')
                        hidden_behavior.append(l)
            if not ep_case == 'E':#不是E case就能印出實體機的TM
                for line_i in range(r_i,fr_i+1):
                    l = real_logs[line_i]
                    if '(target)' in l:
                        print(f'Target Method:{l}')
                        hidden_behavior.append(l)
            ep = {'instruction':r_line[8:], 'sign':pr_line[pr_line.index(': ')+2:], 'ep_case': ep_case,'hidden behavior':hidden_behavior}
            if dr_line : ep['real diverge'] = dr_line
            if de_line : ep['emu diverge'] = de_line
            print(f'Got EP:{ep}')
            evading_points.append(ep)
            # else:#怎出現正常分支case以外的分歧?
            #     #input(f'After Branch:\ndr_line:{dr_line}\nde_line:{de_line}')
            #     continue
            # continue
        elif not dr_line or not de_line:
            #到底了或是有Gap 想一下還有沒有其他True EP的可能
            continue    
        #這邊開始不是因為Branch分支 要怎麼抓出try catch? (斷點位置不一定 可能在try start到try end中間任何地方)
        elif not dr_line.startswith('Method') or not de_line.startswith('Method'):#處理特殊標籤

            #input(f'處理特殊標籤，dr_line:{dr_line},de_line:{de_line}')
            continue
        elif dr_line[dr_line.index(';->')+3:dr_line.index('(')] in entry_list: #Divergence Point 出現entry method，可能是接收到某系統事件造成的lifecycle callback
            #期望在前面抓parent line的部分就過濾掉
            #input(f'Divergence Point 出現entry method\npr_line:{pr_line},pe_line:{pe_line}')
            continue

        
        # #那不是分支造成的EP是為何呢，理論上包含try catch
        # method_obj = gen_cfg_info(r_line,real_logs[pr_i],api_tree) 
        # if not method_obj:
        #     continue   
        # #然後抓出branch的位子 
        # ep = get_evading_point_in_method(method_obj)
        # #input(f'p_i:{p_i}\nmethod_obj:{method_obj},ep:{ep}')
        # if ep:
        #     ep['ep_case'] = ep_case
        #     evading_points.append(ep)
        
    return evading_points


def multiple_seq_matching(log_name, diffs_basepath, real_seq_head,emu_seq_head, origin_r_logs, origin_e_logs, origin_real_callseqs, origin_emu_callseqs, layer = 0):
    #real_seq_head, emu_seq_head都是dict, key為log line, value為list of log seq 遞迴前須構造一個新的
    #origin_r_logs, e_logs是為了遞迴時抓原始log行當標籤
    #origin_real_callseqs, emu_callseqs是為了遞迴時抓原始seq初始項 (為log index)
    #print(f'multiple seq matching...len(real_seq_head):{len(real_seq_head)}, len(emu_seq_head):{len(emu_seq_head)}')


    #TODO 如果遞迴到最後仍無法分辨多對一之中是哪一條真正對到呢 (例如後面的項都一樣或都不一樣)
    if len(real_seq_head) == 0 or len(emu_seq_head) == 0: return
    if len(real_seq_head) == 1 and len(emu_seq_head) == 1 and real_seq_head.keys() != emu_seq_head.keys(): return

    for head_line in real_seq_head:
        #終止條件    
        if not head_line in emu_seq_head:
            #沒有match到 可能是real device獨有的Seq 無法判斷是否有evasion
            #也可能是空了因此return
            continue
        real_call_seq = real_seq_head[head_line]#通常只有一條但也可能不只一條有一樣的head line
        emu_call_seq = emu_seq_head[head_line]
        #input(f'有match real_call_seq:{real_call_seq},emu_call_seq:{emu_call_seq}')
        
        #match到至少一個emu_seq_head    
        if len(real_call_seq) > 1 or len(emu_call_seq) > 1:#real或emu有多個seq以這個method sign開頭，real_call_seq是list of seq
            next_real_seq_head = seq2head_map([s[1:] for s in real_call_seq if len(s) > 0], origin_r_logs)
            next_emu_seq_head = seq2head_map([s[1:] for s in emu_call_seq if len(s) > 0], origin_e_logs)
            multiple_seq_matching(log_name, diffs_basepath, next_real_seq_head,next_emu_seq_head, origin_r_logs, origin_e_logs, origin_real_callseqs, origin_emu_callseqs, layer+1)
        else:#主要的Case 如果兩邊(real_call_seq, emu_call_seq)都只有一個seq則進行diff比對 
            if layer == 0:#正常狀況
                head_sign = get_head_sign(head_line)
                true_head_line = head_line     
                real_call_seq = real_call_seq[0]
                emu_call_seq = emu_call_seq[0]
            else:#遞迴狀況
                for s in origin_real_callseqs:
                    #print(f'遞迴中 real_call_seq:{real_call_seq} s:{s}')
                    if real_call_seq[0][0] in s:
                        real_call_seq = s #抓出原本完整的call seq
                        true_head_line = origin_r_logs[s[0]] #用r或e來抓真正的head line (因為match)
                        head_sign = get_head_sign(true_head_line)   
                        #print(f'遞迴中 抓到 head_sign:{head_sign}')                  
                        break
                for s in origin_emu_callseqs:
                    if emu_call_seq[0] in s:
                        emu_call_seq = s #抓出原本完整的call seq
                        break
            #print(f'layer:{layer}, real_call_seq:{real_call_seq}, emu_call_seq:{emu_call_seq},head_sign:{head_sign}')
            #這邊的real_call_seq跟emu_call_seq都是單一seq (是一個index的list)
            log_r = gen_log_seq_legalpath('realseq', head_sign, real_call_seq[0]) #挑出
            log_e = gen_log_seq_legalpath('emuseq', head_sign, emu_call_seq[0])
            #print(f'log_r:{log_r}, log_e:{log_e}')
            s = subprocess.run(['diff.exe',log_r, log_e], capture_output=True).stdout.decode().split('\r\n')
            #print(f'After diff:{s}')
            diff_info = [line+'\n' for line in s if re.fullmatch(diffinfo_re, line)]
            if len(diff_info) > 0:
                with open(gen_diff_legalpath(diffs_basepath,head_sign, real_call_seq[0] , emu_call_seq[0]), 'w') as f:
                    f.writelines(diff_info)
                    print(f'比對 head line:{true_head_line} 寫入diff:{diff_info}')
            #input()

    del real_seq_head, emu_seq_head

def gen_log_seq_legalpath(cat, head_sign, count=None):#cat: 'realseq', 'emuseq' 
    #為了多個seq用同一個head_sign的edge case
    head_sign = head_sign.replace('<', '[').replace('>', ']')
    if count:
        #print(f'gen_log_seq_legalpath...:\n diff_dir:{diff_dir}, log_name:{log_name},cat:{cat}, sign:{head_sign}')
        return os.path.join(diff_dir,log_name,cat,sign_to_legalpathstr(head_sign)+'('+str(count)+').txt')
    count = 0 
    while True:
        log_seq = os.path.join(diff_dir,log_name,cat,sign_to_legalpathstr(head_sign)+'('+str(count)+').txt')
        if os.path.exists(log_seq):
            count += 1
        else:
            return log_seq
def gen_diff_legalpath(diffs_basepath,head_sign, r_count, e_count):
    #為了同一個head_sign多個match diff的edge case
    return os.path.join(diffs_basepath,sign_to_legalpathstr(head_sign)+'('+str(r_count) +')('+str(e_count) +')_diff.txt')

def seq2head_map(callseqs, logs, write_cat=None):
    seq_head = {}
    for seq in callseqs:
        if seq == []: continue
        head_line = logs[seq[0]]
        if head_line.startswith('Method START'):
            head_sign = startmethodsign_from_log(head_line)#第一項用startmethodsign_from_log 但後面不一定 
        elif head_line.startswith('Method END'):
            head_sign = endmethodsign_from_log(head_line)#第一項用startmethodsign_from_log 但後面不一定 
        elif head_line.startswith('Branch'):
            head_sign = branchmethodsign_from_log(head_line)#第一項用startmethodsign_from_log 但後面不一定     
        else:
            raise ValueError(f'錯誤head_line:{head_line}')
        if write_cat:#特殊用途
            with open(gen_log_seq_legalpath(write_cat, head_sign, seq[0]) ,'w') as f:
                f.writelines([logs[line_i][:logs[line_i].index(' (PID')]+'\n' for line_i in seq])
            
        if head_line in seq_head:
            seq_head[head_line].append(seq)
        else:
            seq_head[head_line] = [seq] 
    return seq_head


def get_evading_index(diffs_basepath, real_callseqs, emu_callseqs):
    #針對diff出來差異的那幾項，整理出evading point在兩串序列的index 還有evasion的type
    real_evading_index = []#每一項都存放 (Divergence Point, Last Index of Divergence) (gap會重疊)
    emu_evading_index = []#這樣直接可以抓Divergence Point看看是不是我們要的Branch
    evading_point_types = []
    for diff in os.listdir(diffs_basepath):
        with open(os.path.join(diffs_basepath,diff),'r') as f:#diff of "real->emu"
            r = f.readlines()#但這個diff檔案裡面的index對到的是拆分seq後的log line而非原本的line index
        (start, end) = re.search('\(\d+\)\(\d+\)', diff).span()
        d = [int(s.strip(')')) for s in diff[start:end].split('(') if s != ''] #d[0] real, d[1] emu (原始logs的line id)
        #input(f'r:{r}')
        r_index_seq = [s for s in real_callseqs if d[0] in s][0]
        e_index_seq = [s for s in emu_callseqs if d[1] in s][0]#用來將diff.exe輸出的ID轉換成原始logs line id
        for diff_line in r:#裡面全都要用r_index_seq, e_index_seq來做index轉換
            try:
                if 'a' in diff_line:
                    line_index = diff_line.strip().split('a')   
                    diff_left = r_index_seq[int(line_index[0])] #必定只有一項   
                    diff_right = line_index[1].split(',')    
                    r_pair = (diff_left-1, diff_left-1)  
                    e_pair = (e_index_seq[int(diff_right[0])]-2, e_index_seq[int(diff_right[0])]-1) if len(diff_right) == 1 \
                        else (e_index_seq[int(diff_right[0])]-2, e_index_seq[int(diff_right[1])]-1) 
                    real_evading_index.append(r_pair) 
                    emu_evading_index.append(e_pair) 
                    evading_point_types.append('E')                      
                elif 'd' in diff_line:
                    line_index = diff_line.strip().split('d')
                    diff_left = line_index[0].split(',')      
                    diff_right = e_index_seq[int(line_index[1])] #必定只有一項   
                    r_pair = (r_index_seq[int(diff_left[0])]-2, r_index_seq[int(diff_left[0])]-1) if len(diff_left) == 1 \
                        else (r_index_seq[int(diff_left[0])]-2, r_index_seq[int(diff_left[1])]-1)   
                    e_pair = (diff_right-1, diff_right-1) 
                    real_evading_index.append(r_pair) 
                    emu_evading_index.append(e_pair)   
                    evading_point_types.append('R')
                elif 'c' in diff_line:
                    line_index = diff_line.strip().split('c')
                    diff_left = line_index[0].split(',')      
                    diff_right = line_index[1].split(',')      
                    r_pair = (r_index_seq[int(diff_left[0])]-2, r_index_seq[int(diff_left[0])]-1) if len(diff_left) == 1 \
                        else (r_index_seq[int(diff_left[0])]-2, r_index_seq[int(diff_left[1])]-1)     
                    e_pair = (e_index_seq[int(diff_right[0])]-2, e_index_seq[int(diff_right[0])]-1) if len(diff_right) == 1 \
                        else (e_index_seq[int(diff_right[0])]-2, e_index_seq[int(diff_right[1])]-1) 
                    real_evading_index.append(r_pair) 
                    emu_evading_index.append(e_pair)                     
                    evading_point_types.append('D')
            except:
                raise ValueError(f'diff line error:{diff_line}')
    return real_evading_index, emu_evading_index, evading_point_types
def main(log_name,p2f):
    package_name = log_name[:log_name.index('(')]
    if package_name not in p2f:#TODO json內感覺缺了一些 待修正
        return None, None
    apk_name = p2f[package_name] + '.apk'
    apk_path = os.path.join(apk_dir,apk_name)
    print(f'log_name:{log_name},apk_name:{apk_name}')
    #建表讓每一個API的分析類別都能被快速被查找
    api_tree = gen_API_analysis_tree(apk_path)

    #根據log，生出動態CG
    real_log_path = os.path.join(log_path,log_name+'_logcat_cc98682b.txt') #寫死?這裡注意一下
    emu_log_path = os.path.join(log_path,log_name+'_logcat_emulator-5556.txt')    #192.168.123.123_5555.txt')#
    #print(f'real_log_path:{real_log_path},emu_log_path:{emu_log_path}')
    if filecmp.cmp(real_log_path,emu_log_path):
        return apk_name, []
    print('Start Analysis')
    with open(real_log_path,'r') as f:
        rr = f.readlines()
        #rr = [line for line in f.readlines() if line.startswith('M') or line.startswith('B')]
    with open(emu_log_path,'r') as f:
        er = f.readlines()    
        #er = [line for line in f.readlines() if line.startswith('M') or line.startswith('B')]


    real_parent_index, real_callseqs, real_cur_calling_method = gen_dynamic_callgraph(rr,api_tree)
    emu_parent_index, emu_callseqs, emu_cur_calling_method  = gen_dynamic_callgraph(er,api_tree)
    print('dynamic_callgraph Done')
    #把那些還沒終結的callseqs過濾掉 合理嗎?
    real_callseqs = [real_callseqs[i] for i in range(len(real_cur_calling_method)) if real_cur_calling_method[i]=='entry']
    emu_callseqs = [emu_callseqs[i] for i in range(len(emu_cur_calling_method)) if emu_cur_calling_method[i]=='entry']
    #print(f'len rr:{len(rr)},len er:{len(er)}')
    
    #print(f'real_parent_index:{real_parent_index}\nemu_parent_index:{emu_parent_index}')
    #print(f'Done real_callseqs:{real_callseqs}\nemu_callseqs:{emu_callseqs}\nlen(real_callseqs):{len(real_callseqs)},len(emu_callseqs):{len(emu_callseqs)}')
    #將動態CG根據不同的seqs分開 

    if not os.path.exists(os.path.join(diff_dir,log_name)): os.mkdir(os.path.join(diff_dir,log_name))
    if not os.path.exists(os.path.join(diff_dir,log_name,'realseq')): os.mkdir(os.path.join(diff_dir,log_name,'realseq'))
    if not os.path.exists(os.path.join(diff_dir,log_name,'emuseq')): os.mkdir(os.path.join(diff_dir,log_name,'emuseq'))
    if not os.path.exists(os.path.join(diff_dir,log_name,'diffs')): os.mkdir(os.path.join(diff_dir,log_name,'diffs'))
    #為了用seq首行配對，先將real_callseqs等等格式轉存
    real_seq_head = seq2head_map(real_callseqs, rr, write_cat='realseq')
    emu_seq_head = seq2head_map(emu_callseqs, er, write_cat='emuseq')#轉格式同時寫檔

    #print(f'real_seq_head:{real_seq_head}\nemu_seq_head:{emu_seq_head}')
    diffs_basepath = os.path.join(diff_dir,log_name,'diffs')
    multiple_seq_matching(log_name, diffs_basepath,real_seq_head,emu_seq_head,rr,er,real_callseqs,emu_callseqs)
    print('multiseq match Done')
    #input()

    real_evading_index, emu_evading_index, evading_point_types = get_evading_index(diffs_basepath, real_callseqs, emu_callseqs)

    #然後輸出並儲存所有的evading points位置 
    #evading_points = []#TODO 把hidden behavior也輸出一下
    evading_points = gen_evading_points(evading_point_types,real_evading_index,real_parent_index,rr,emu_evading_index,emu_parent_index,er,api_tree)

    # output_dir = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\evading_points'


    return apk_name, evading_points

if __name__ == '__main__':
    with open('../jsons/packagename2filename.json','r') as f:
        p2f = json.load(f)
    if os.path.exists('EvadingPoints.csv'):
        os.remove('EvadingPoints.csv')
    f = open('EvadingPoints.csv', 'w')
    writer = csv.writer(f)
    writer.writerow(['diff filename','apk name','evading_points'])

    if len(sys.argv) > 1:
        log_name = sys.argv[1]
        apk_name, evading_points = main(log_name,p2f)
        print(f'test log_name:{log_name}, apk_name:{apk_name}, evading_points:{evading_points}')
        exit()
    i = 0
    failed_list = []
    

    ldir = [f for f in os.listdir(log_path) if ')_logcat_' in f]
    l_list = []
    l_list_done = []
    for i,l in enumerate(ldir):
        if i % 2 == 1:
            continue
        log_name = l[:l.index('_logcat_')]
        real_log_path = os.path.join(log_path,log_name+'_logcat_cc98682b.txt')#寫死?這裡注意一下
        emu_log_path = os.path.join(log_path,log_name+'_logcat_192.168.123.123_5555.txt')#    
        #print(real_log_path,emu_log_path)
        if os.path.getsize(real_log_path) == 0 or os.path.getsize(emu_log_path) == 0:
            continue
        if os.path.exists(os.path.join(diff_dir,log_name)):
            l_list_done.append(log_name)
        else:
            l_list.append(log_name)#還沒輸出過的優先
    random.shuffle(l_list)
    random.shuffle(l_list_done)
    l_list += l_list_done
    for log_name in tqdm(l_list):
        # try:
        apk_name, evading_points = main(log_name,p2f)
        if evading_points != []:
            with open(os.path.join(diff_dir,log_name,'evading_points.json'), 'w') as f:
                j = {'apk_name':apk_name,'log_name':log_name,'evading_points':evading_points}
                json.dump(j,f)
        print(f'log_name:{log_name}, apk_name:{apk_name}, evading_points:{evading_points}')
        writer.writerow([log_name,apk_name,evading_points])   
        # except:
        #     i += 1
        #     failed_list.append([log_name])
        #     print(f'failed_list:{failed_list}')
        #     pass
    #for d in os.listdir(diff_dir):
        if os.path.exists(os.path.join(diff_dir,log_name)) and os.listdir(os.path.join(diff_dir,log_name,'diffs')) == []:#表示沒有出現diverge
            shutil.rmtree(os.path.join(diff_dir,log_name))

    f.close()        
    #print(f'failed count:{i},failed_list:{failed_list}')
    # apk_path = sys.argv[2]
    # print(f'apk_path:{apk_path}')

    # if os.path.exists(package_name+"_androguard_session.ag"):
    #     print('sess exists!')
    #     sess = session.Load(package_name+"_androguard_session.ag")
        
    # else:
    #     sess = misc.get_default_session()

    # print('test')
    # a, d, dx = misc.AnalyzeAPK(apk_path, session=sess)
    # #sess.show()
    # session.Save(sess, package_name+"_androguard_session.ag")
    # print(a,d,dx)