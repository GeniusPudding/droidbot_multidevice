import androguard
from androguard.core.analysis.analysis import Analysis, MethodAnalysis, FieldAnalysis
from androguard.core.bytecodes.dvm import  DalvikVMFormat
from androguard.core.bytecodes.apk import APK
from androguard.core.analysis.analysis import ExternalMethod
from androguard import misc
from androguard import session

import gc 
import sys
import os
import json
from input_dependency_analysis import *
from commons import *
from rename import debug_rename
import subprocess
apk_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\runnable_on_android6\\TriggerZoo_antiemulator'
diff_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\diffs2'
ag_dir = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\static_analyzer'
log_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\\method_seq_logs\\RealJ6+_SamsungGalaxyS10\\TriggerZoo_antiemulator_withtargets'
entry_list = ["onCreate", "onStart", "onStartCommand","onResume", "onReStart", "onPause", "onStop", "onDestroy", "onTouch", "onReceive"]
def get_analysis(apk_path):#init for apk analysis
    d = DalvikVMFormat(APK(apk_path))
    a = Analysis(d)
    a.create_xref()
    return a
def get_MethodAnalysis_signature(MethodAnalysis_object):
    return MethodAnalysis_object.full_name.decode().replace(" ", "->", 1).replace(" ", "");
def get_all_method_analysis(apk_path):
    apk_analysis  = get_analysis(apk_path)
    total_methods_analysis = apk_analysis.methods#list of EncodedMethod:MethodAnalysis dict
    mvs = list(total_methods_analysis.values())  
    del apk_analysis, total_methods_analysis
    return mvs    
def get_basicblock_signature(BasicBlock_object):
    return BasicBlock_object.name.decode().split('@')[1]# + '-' + get_EncodedMethod_signature(BasicBlock_object.method).replace('/','.')

def gen_basicblock_info(bb, all_bb_relations_in_method, method_ins_obj):

    bb_sign = get_basicblock_signature(bb)

    if bb_sign not in all_bb_relations_in_method['toparents']:
        all_bb_relations_in_method['toparents'][bb_sign] = []
    if bb_sign not in all_bb_relations_in_method['tochilds']:
        all_bb_relations_in_method['tochilds'][bb_sign] = []

    for bb_father in bb.fathers :
        # console.print(bb_father)
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
        # console.print(bb_child)
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
    #console.print(f'method_sign:{method_sign}')
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

    return method_analysis

def gen_cfg_info(logs,evading_index,parent_index,api_tree):
    line = logs[evading_index]
    line = line[line.index('L'):].strip()
    #print(f'evading_index:{evading_index},parent_index:{parent_index}')
    if line[line.index(';->')+3:line.index('(')] in entry_list:#entry methods have no parent method
        #continue
        return None
        #現階段可能會有很多沒抓到的因為有看到TriggerMethod直接接一個onCreate()的，可能要再log更精細
    parent_line = logs[parent_index]
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
def get_evading_point(method_jsonObj):#TODO 需要實際evading案例來Debug
    #print(f'method_jsonObj:{method_jsonObj}')
    block_offset = method_jsonObj['from_offset'] 
    d = method_jsonObj['cfg']['toparents']
    if d[block_offset] == []:
        print('Start diverge before 0x0 block, why?')
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
        return branch_ins, d[block_offset][0],method_jsonObj['sign'], method_jsonObj['callee']
    #method_jsonObj['method_ins']['blocks'] = {}
# if __name__ == '__main__':
    
    # diff_name = sys.argv[1]
def main(diff_name,p2f):
    
    index = int(diff_name.split('_')[-2])
    package_name = diff_name[:-11]#be careful of over 10 diffs for a same package
    #sess_name =  "androguard_session.ag"  # package_name + '_session.ag'

    #diff map to apk

    if package_name not in p2f:#TODO json內感覺缺了一些 待修正
        return None, None
    apk_name = p2f[package_name] + '.apk'
    apk_path = os.path.join(apk_dir,apk_name)
    print(f'diff_name:{diff_name},apk_name:{apk_name}')
    #建表讓每一個API的分析類別都能被快速被查找
    api_tree = gen_API_analysis_tree(apk_path)

    #input(f'api_tree:{api_tree}')
    #根據log，生出動態CG
    real_log_path = os.path.join(log_path,package_name+'('+str(index)+')_logcat_cc98682b.txt')#寫死?
    emu_log_path = os.path.join(log_path,package_name+'('+str(index)+')_logcat_192.168.123.115_5555.txt')
    with open(real_log_path,'r') as f:
        rr = f.readlines()
    with open(emu_log_path,'r') as f:
        er = f.readlines()    

    real_parent_index = {0:'entry'}
    call_stack = ['entry']
    for i,line in enumerate(rr):
        if line.startswith('START:'):
            # print('START:')
            real_parent_index[i] = call_stack[-1]    
            call_stack.append(i)
        elif line.startswith('END:'):
            # print('END:')
            call_stack = call_stack[:-1]
            real_parent_index[i] = call_stack[-1] 
        # input(f'call_stack:{call_stack},line {i}:{line},real_parent_index:{real_parent_index}')
    emu_parent_index = {0:'entry'}
    call_stack = ['entry']
    for i,line in enumerate(er):
        if line.startswith('START:'):
            # if len(call_stack) == 0:
            #     input(f'line:{line}')
            emu_parent_index[i] = call_stack[-1]    
            call_stack.append(i)
        elif line.startswith('END:'):
            if len(call_stack) == 1:#怎麼沒有START就出現END 可能I/O又有問題
                #input(f'line:{line},last:{er[i-1]}')
                return None, None
            call_stack = call_stack[:-1]
            emu_parent_index[i] = call_stack[-1] 


    #print(f'real_parent_index:{real_parent_index}, emu_parent_index:{emu_parent_index}')
    #針對diff出來差異的那幾項，整理出evading point的index
    real_evading_index = []
    emu_evading_index = []
    with open(os.path.join(diff_dir,diff_name),'r') as f:#diff of "real->emu"
        r = f.readlines()
    #input(r)        
    for diff_line in r:
        if diff_line[0] in '-<>':
            pass
        else :
            #start analysis!!
            try:
                if 'a' in diff_line:
                    line_index = diff_line.strip().split('a')          
                    real_evading_index.append('gap')   #start line in real 
                    emu_evading_index.append(int(line_index[1].split(',')[0])-1)   #start line in emu 
                elif 'd' in diff_line:
                    line_index = diff_line.strip().split('d')
                    real_evading_index.append(int(line_index[0].split(',')[0])-1)   #start line in real 
                    emu_evading_index.append('gap')   #start line in emu 
                elif 'c' in diff_line:
                    line_index = diff_line.strip().split('c')
                    real_evading_index.append(int(line_index[0].split(',')[0])-1)   #start line in real 
                    emu_evading_index.append(int(line_index[1].split(',')[0])-1)   #start line in emu 
            except:
                raise ValueError(f'diff line error:{diff_line}')
    #print(f'real_evading_index:{real_evading_index},emu_evading_index:{emu_evading_index}')
    #print(f'apk_name:{apk_name}')
    #然後在API序列中查找目標並生出與他相關的CFG資訊
    #並抓出那些diverse line上面一個block的分支(若存在)，輸出並儲存所有的evading points位置 (method, block)
    evading_points = []#TODO 把hidden behavior也輸出一下
    
    for i in real_evading_index:
        if i == 'gap':
            continue
        p_i = real_parent_index[i]
        if p_i == 'entry':#p_i == 'index'是原因不明的差異
            continue
        method_obj = gen_cfg_info(rr,i,p_i,api_tree) 
        if not method_obj:
            continue   
        #然後抓出branch的位子 
        ep = get_evading_point(method_obj)
        #input(f'p_i:{p_i}\nmethod_obj:{method_obj},ep:{ep}')
        if ep:
            evading_points.append(ep)
    for i in emu_evading_index:
        if i == 'gap':
            continue
        p_i = emu_parent_index[i]
        if p_i == 'entry':
            continue
        method_obj = gen_cfg_info(er,i,p_i,api_tree)  
        if not method_obj:
            continue  
        #input(f'p_i:{p_i}\nmethod_obj:{method_obj},ep:{ep}')
        ep = get_evading_point(method_obj)
        if ep:
            evading_points.append(ep)
       
    output_dir = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\evading_points'


    return apk_name, evading_points

if __name__ == '__main__':
    with open('../jsons/packagename2filename.json','r') as f:
        p2f = json.load(f)
    i = 0
    for diff_name in os.listdir(diff_dir):
        if os.path.getsize(os.path.join(diff_dir,diff_name)) == 0 or not diff_name[-9:] == '_diff.txt':
            continue
        i += 1
        apk_name, evading_points = main(diff_name,p2f)
        print(f'{i}-th apk_name:{apk_name}, evading_points:{evading_points}')



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