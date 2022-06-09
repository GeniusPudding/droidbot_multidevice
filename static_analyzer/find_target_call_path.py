# core analysis functions based on androguard python library
# generate all graphs info here
import androguard
from androguard.core.analysis.analysis import Analysis, MethodAnalysis, FieldAnalysis
from androguard.core.bytecodes.dvm import  DalvikVMFormat
from androguard.core.bytecodes.apk import APK
from androguard.core.analysis.analysis import ExternalMethod
from androguard import misc
import gc 
import sys
import os
import json
from input_dependency_analysis import *
from commons import *
from rename import debug_rename

# get a default session
sess = misc.get_default_session()
#event-driven methods
analysis_path = ''
all_apis_dir = ''
all_globals_dir = ''
global_count = 0

def get_analysis(APK_path):#init for apk analysis
    d = DalvikVMFormat(APK(APK_path))
    a = Analysis(d)
    a.create_xref()
    
    return a
    # a, d, dx = misc.AnalyzeAPK(APK_path, session=sess)
    # sess.show()
    # session.Save(sess, "androguard_session.ag")
    # return dx

def _add_node(G, method):
    """
    Wrapper to add methods to a graph without duplication
    :param nx.MultiDiGraph G:
    :param MethodAnalysis method:
    """
    if method in G.nodes:
        return

    G.add_node(method,
                external=method.is_external(),
                entrypoint=any(entry in method.name.decode() for entry in entry_list),
                native="native" in method.access,
                public="public" in method.access,
                static="static" in method.access,
                vm=hash(method.get_method().CM.vm) if not method.is_external() else 0,
                codesize=len(list(method.get_method().get_instructions())) if not method.is_external() else 0,
                )

def get_MethodAnalysis_signature(MethodAnalysis_object):
    """
    Get bytecode signature for MethodAnalysis object
    """
    #decode for bytes
    return MethodAnalysis_object.full_name.decode().replace(" ", "->", 1).replace(" ", "");
def get_EncodedMethod_signature(EncodedMethod_object):
    """
    Get bytecode signature for EncodedMethod object
    """
    return EncodedMethod_object.full_name.decode().replace(" ", "->", 1).replace(" ", "");
def get_BasicBlock_signature(BasicBlock_object):
    return BasicBlock_object.name.decode().split('@')[1]# + '-' + get_EncodedMethod_signature(BasicBlock_object.method).replace('/','.')



def BasicBlock2json(bb, all_bb_relations_in_method, method_ins_obj):

    bb_jsonObj = {}
    bb_jsonObj['start'] = bb.start  
    bb_jsonObj['end'] = bb.end  
    bb_jsonObj['fathers'] = {}

    bb_sign = get_BasicBlock_signature(bb)

    add_bb = False
    if bb_sign not in all_bb_relations_in_method['toparents']:
        all_bb_relations_in_method['toparents'][bb_sign] = []
    if bb_sign not in all_bb_relations_in_method['tochilds']:
        all_bb_relations_in_method['tochilds'][bb_sign] = []

    for bb_father in bb.fathers :
        # console.print(bb_father)
        father_sign = get_BasicBlock_signature(bb_father[2])
        bb_jsonObj['fathers'][father_sign] = list(bb_father[:2]) 
        #for build cfg
        # console.print('bb_father:')

        if father_sign in all_bb_relations_in_method['tochilds']:
            if bb_sign not in all_bb_relations_in_method['tochilds'][father_sign]:
                all_bb_relations_in_method['tochilds'][father_sign].append(bb_sign)
        else:
            all_bb_relations_in_method['tochilds'][father_sign] = [bb_sign]

        if father_sign not in all_bb_relations_in_method['toparents'][bb_sign]:
            all_bb_relations_in_method['toparents'][bb_sign].append(father_sign)


    bb_jsonObj['childs'] = {}
    if len(bb.childs)>0:
        all_bb_relations_in_method['tochilds'][bb_sign] = []
    for bb_child in bb.childs:
        # console.print(bb_child)
        child_sign = get_BasicBlock_signature(bb_child[2])
        bb_jsonObj['childs'][child_sign] = list(bb_child[:2])
        #for build cfg
        # console.print('bb_child:')
        # console.print(get_BasicBlock_signature(bb_child[2]))
        if child_sign not in all_bb_relations_in_method['tochilds'][bb_sign]:
            all_bb_relations_in_method['tochilds'][bb_sign].append(child_sign)

        if child_sign in all_bb_relations_in_method['toparents']:
            if bb_sign not in all_bb_relations_in_method['toparents'][child_sign]:
                all_bb_relations_in_method['toparents'][child_sign].append(bb_sign)
        else:
            all_bb_relations_in_method['toparents'][child_sign] = [bb_sign]

    
    bb_jsonObj['ins'] = []
    for ins in bb.get_instructions():
        bb_jsonObj['ins'].append(str(ins))
        method_ins_obj['method_ins']['all'].append([str(ins),bb_sign])
    method_ins_obj['method_ins']['blocks'][bb_sign] = bb_jsonObj['ins']#for all bb in a method

    bb_jsonObj['special_ins'] = [] 
    for ins in bb.special_ins:#what this??

        # print(f'special_ins:[green]{ins}[/]')   
        bb_jsonObj['special_ins'].append(str(ins))
    bb_jsonObj['name'] = bb.name.decode()  
    bb_jsonObj['last_length'] = bb.last_length 
    bb_jsonObj['nb_instructions'] = bb.nb_instructions 
    bb_jsonObj['notes'] = bb.notes 
    # print(f'bb_jsonObj:')
    # console.print(bb_jsonObj)
    # console.print(bb_sign)
    return bb_jsonObj 


def gen_BBTreeJson(bbtree_jsonObj, all_bb_relations_in_method):# all_bb_relations_in_method
    #TODO
    all_bb_relations_in_method_copy = all_bb_relations_in_method.copy()
    
    cur_root = all_bb_relations_in_method[0][0]
    cur_edges_dict = bbtree_jsonObj[cur_root] #empty
    
    # while len(all_bb_relations_in_method_copy) > 0:
        
        
    for rel in all_bb_relations_in_method:
        if int(rel[0],16) < int(rel[1],16) and rel not in all_bb_relations_in_method_copy:  
            #may loss some CFG info such as loop (jump back)
            all_bb_relations_in_method_copy.append(rel)
            bbtree_jsonObj[rel[0]] = rel[1]
    # gen_BBTreeJson

    # all_bb_relations_in_method = all_bb_relations_in_method_copy.copy()
            
    # return all_bb_relations_in_method        
    return bbtree_jsonObj 

def wrapper_gen_method_info(tree,API_map,target_sub_dir,from_callee_method, depth=0):
    if depth > 10:
        input("wrapper_gen_method_info depth")
    #console.print(f'tree:{tree}\nfrom_callee_method:{from_callee_method}')
    os.chdir(target_sub_dir)

    with open('APImapping.json', "r") as infile:  
        mapping = json.load(infile)

    for method_sign in tree.keys():#tree[target_method]
        method_analysis = API_map[method_sign]
        #print(f'method sign:[black bold]{method_sign}[/black bold]')
        method_dir = mapping[method_sign]
        if not os.path.exists(method_dir):
            try:
                os.mkdir(method_dir)
            except:
                input("Maybe too long path?")

        #Generate most method info here
        caller_jsonObj = gen_method_json(method_analysis,method_sign,method_dir,from_callee_method)

        #Add call paths info for from target callee method:
        caller_jsonObj['call_paths'] = []
        from_offset = caller_jsonObj['from_offset']
        if from_offset != '':
            caller_jsonObj['callee_sign'] = from_callee_method
            caller_jsonObj['callee_bb_offset'] = from_offset
            # print(f'from_callee_method!:[blue bold]{from_callee_method}[/blue bold]')
            caller_jsonObj['call_paths'] = get_call_paths_in_cfg(from_offset,caller_jsonObj['cfg'])
       
       
        #For recursion to gen caller method info:
        caller_jsonObj['sub-cg'] = tree[method_sign]
        cg_type = type(caller_jsonObj['sub-cg'])
        call_paths = caller_jsonObj['call_paths']

        #Write json file for method node
        json_path = os.path.join(method_dir,'APInodeinfo.json')
        with open(json_path, "w", encoding='utf8') as outfile:  
            json.dump(caller_jsonObj, outfile,indent = 4, ensure_ascii=False)

        #clear the memory before resursion
        del caller_jsonObj
        gc.collect()

        #Recursion to gen caller method info:
        if cg_type == type({}): # if remaining call graph edges (not entry, cycle)
            if any(['0x0' in path for path in call_paths]):
            # and call path need to track back to caller

                gen_APIsign_mapping(tree[method_sign],method_dir)
                wrapper_gen_method_info(tree[method_sign],API_map,method_dir,method_sign, depth+1) 
            else:
                global global_count#for debug
                global_count += 1
                input(f'global count for no 0x0:{global_count}')


    os.chdir('../')            

def gen_method_json(method_analysis,method_sign,method_dir,from_callee_method):
    ### gen method info to a json object ###
    # print(f'os.getcwd():{os.getcwd()},method_dir:{method_dir}')
    #console.print(f'method_sign:{method_sign}')
    # Node info in a method:
    method_jsonObj = {}
    method_jsonObj['method_ins'] = {}
    method_jsonObj['method_ins']['blocks'] = {}
    method_jsonObj['method_ins']['all'] = []    
    encode_dvm_method = method_analysis.method
    #console.print(f'encode_dvm_method:{encode_dvm_method}\ncode:{encode_dvm_method.code}')
    method_jsonObj['sign'] = method_sign
    method_jsonObj['locals_num'] = encode_dvm_method.get_locals()+1 if 'static' in method_analysis.access else encode_dvm_method.get_locals() 
    method_jsonObj['param_num'] = encode_dvm_method.code.get_registers_size() - method_jsonObj['locals_num']
    method_jsonObj['access_flags'] = method_analysis.access.split()

    # Basic blocks, CFG info in a method:
    all_bb_relations_in_method = {'tochilds':{},'toparents':{}}
    method_jsonObj['from_offset'] = ''
    for bb in method_analysis.basic_blocks.bb:#bb:DVMBasicBlock
        for ins in bb.get_instructions():  
            if from_callee_method and method_jsonObj['from_offset'] == '' and from_callee_method in str(ins).replace(' ',''):
                #!! .replace(' ','') for parameter format diff from smali format
                #Find first callee for from_offset 
                method_jsonObj['from_offset'] = get_BasicBlock_signature(bb)
        bb_jsonObj = BasicBlock2json(bb, all_bb_relations_in_method,method_jsonObj)
        if method_dir:#means to save basic blocks details into method's dir
            bb_path = os.path.join(method_dir,get_BasicBlock_signature(bb)+'.json')
            with open(bb_path, "w", encoding='utf8') as outfile:  
                # print(f'basic block dump:{outfile}') 
                json.dump(bb_jsonObj,outfile, ensure_ascii=False) 
    method_jsonObj['cfg'] = all_bb_relations_in_method#bbtree_jsonObj

    # #Control-dependency analysis:
    # input("Control-dependency analysis:")
    # method_jsonObj['ret_depend_branch'] = control_dependency_analysis(method_jsonObj['method_ins']['blocks'],all_bb_relations_in_method["toparents"])
    # input("Done Control-dependency analysis:")

    method_jsonObj['callers_sign'] = []
    #add caller infos for deeply analysis
    callers = method_analysis.xreffrom
    for _, methodobj, _ in callers:
        method_jsonObj['callers_sign'].append(get_MethodAnalysis_signature(methodobj))

    return method_jsonObj

# def control_dependency_analysis(block_ins,toparents):
#     ### return the list of branches' bb-offset that has control dependency to return var ###

#     ret_offset = '0x0'
#     all_blocks = {}
#     for block_offset in block_ins:
#         last_ins = block_ins[block_offset][-1]
#         if 'return' in last_ins:
#             if 'return-void' in last_ins:
#                 return []#No control dependency branches
#             ret_offset = block_offset
#         all_blocks[block_offset] = 'white' # white,gray,black for DFS states
#     print('all_blocks:',all_blocks)
  


def gen_NXcallgraph(CG,API_map,tree_dict):
    
    for method_sign in tree_dict:
        method_obj = API_map[method_sign]
        _add_node(CG, method_obj)
        caller_dict = tree_dict[method_sign]
        if type(caller_dict) == type({}):
            for caller_sign in caller_dict:
                caller_obj = API_map[caller_sign]
                CG.add_edge(method_obj, caller_obj)
                #Recursion for backward-call-graph
                gen_NXcallgraph(CG,API_map,caller_dict)
                
        

def backward_call_path_DFS(API_map, target_API, tree_edges_dict, cur_DFS_path, depth = 0):
    if depth > 10:
        input("backward_call_path_DFS depth")

    callers = API_map[target_API].xreffrom
    # input(f'depth:{depth},target_API:{target_API},callers:{callers},tree_edges_dict:{tree_edges_dict},cur_DFS_path:{cur_DFS_path}')
    if len(callers) == 0:
        return
    for _, methodobj, _ in callers:
        sub_target = get_MethodAnalysis_signature(methodobj)
        if sub_target in cur_DFS_path:#recursive callgraph, cycle call path detected!
            tree_edges_dict[sub_target] = 'cycle'
            continue
        tree_edges_dict[sub_target] = {}
        backward_call_path_DFS(API_map, sub_target, tree_edges_dict[sub_target],cur_DFS_path+[sub_target], depth+1)
        if tree_edges_dict[sub_target] == {}:
            tree_edges_dict[sub_target] = 'Entry'


def gen_all_APIinfo(method_analysis,method_sign):

    
    each_method_jsonObj = {}
    try:
        each_method_jsonObj = gen_method_json(method_analysis,method_sign,None,None)    
        #print(f'\ngen obj') 
        each_json_path = check_legal_path(all_apis_dir,method_sign.replace('/','.')+'__info.json')
        #print(f'gen obj path:{each_json_path}') 
        with open(each_json_path, "w", encoding='utf8') as outfile:  
            json.dump(each_method_jsonObj, outfile,indent = 4, ensure_ascii=False)
        #console.print(f'complete method:{method_sign}\n')    
    except:
        #abstract,native, (cannot generate method analysis info)
        return
        # if 'native' not in method_analysis.method.get_access_flags_string():
        #     console.print(f'except method:{method_sign},\nobj:{each_method_jsonObj},\nflag:{method_analysis.method.get_access_flags_string()}')
            # #debug only
            # except_json_path = os.path.join(all_apis_dir,'except__info.json')
            # with open(except_json_path, "w", encoding='utf8') as outfile:  
            #     json.dump(each_method_jsonObj, outfile,indent = 4, ensure_ascii=False)
            # console.input(f'except gen obj path saved!:{except_json_path}\n') 

def part0_init_androguard_analysis(apkpath):
    assert(apkpath[-4:]=='.apk')
    global analysis_path, analysis_path, all_globals_dir
    analysis_path = os.path.abspath(apkpath[:-4] + '_targetcallgraph')
    all_apis_dir = os.path.join(analysis_path,'all_apis')
    all_globals_dir = os.path.join(analysis_path,'all_globals')
    branch_results_dir = os.path.join(analysis_path,'results')
    if not os.path.exists(analysis_path):
        os.mkdir(analysis_path)
    if not os.path.exists(all_apis_dir):
        os.mkdir(all_apis_dir)
    if not os.path.exists(all_globals_dir):
        os.mkdir(all_globals_dir)
    if not os.path.exists(branch_results_dir):
        os.mkdir(branch_results_dir)

    apk_analysis  = get_analysis(apkpath)
    classes_analysis = apk_analysis.classes
    cv = list(classes_analysis.values())
    total_methods_analysis = apk_analysis.methods#list of EncodedMethod:MethodAnalysis dict
    mv = list(total_methods_analysis.values())  
    del apk_analysis, classes_analysis, total_methods_analysis
    return cv,mv

def part1_global_field_analysis(cv):
    for class_analysis in cv:#traverse all global variable fields:
        if any([class_analysis.name.startswith(pre) for pre in sysAPIprefixs ]):
            isinstance
            continue

        # console.print(f'name:{class_analysis.name}')
        # console.print(f'field:{class_analysis._fields}')
        get_fields = class_analysis.get_fields()
        if len(get_fields)>0:
            for field_analysis in get_fields:
                if isinstance(field_analysis, FieldAnalysis):
                    #print(f'name: {field_analysis.name}, class_name: {field_analysis.field.class_name},proto: {field_analysis.field.proto}')
                    xrefwrite = []
                    #print(f'xrefwrite:{field_analysis.xrefwrite}')
                    for _,method_analysis,offset in field_analysis.xrefwrite:
                        xrefwrite.append([get_MethodAnalysis_signature(method_analysis),offset])

                    field_sign = str(field_analysis.field.class_name)+'->'+str(field_analysis.name)+':'+str(field_analysis.field.proto)
                    field_obj = {'fullname':field_sign,'xrefwrite':xrefwrite}
                    each_field_json_path = check_legal_path(all_globals_dir,field_sign.replace('/','.').replace(':',' ')+'__info.json')
                    # print(f'gen obj path:{each_field_json_path}') 
                    with open(each_field_json_path, "w", encoding='utf8') as outfile:  
                        json.dump(field_obj, outfile,indent = 4, ensure_ascii=False)
                    # input(f'save field:{each_field_json_path}')
    debug_rename(all_globals_dir)#why need it???

def part2_all_APIs_analysis(mv):
    target_list = {}
    API_to_MethodAnalysis = {}#build all API to MethodAnalysis obj map
    for method_analysis in mv:#build target list of MethodAnalysis objects
        method_sign = get_MethodAnalysis_signature(method_analysis)
        input(f'method_sign:{method_sign}')
        if any([method_sign.startswith(pre) for pre in sysAPIprefixs ]) or \
            'abstract' in method_analysis.method.get_access_flags_string(): # sysAPIprefixs = ['Landroid/', 'Ljava/', 'Lorg/', 'Ljavax/', 'Ljunit/','Ldalvik']
            continue
        if isinstance(method_analysis.method, ExternalMethod):
            #print(f'method_sign:{method_sign} is an ExternalMethod')
            continue
        API_to_MethodAnalysis[method_sign] = method_analysis
        #for further analysis, generate all API infos here
        gen_all_APIinfo(method_analysis,method_sign)

        # find all kinds target API here 
        callees = method_analysis.xrefto
        for _, methodobj, _ in callees:
            callee_sign = get_MethodAnalysis_signature(methodobj)
            if is_targeted_APIs(callee_sign):
                if callee_sign in target_list:
                    target_list[callee_sign].append(method_sign)
                else:
                    target_list[callee_sign] = [method_sign] 
    # input(f'target_list:{target_list}')
    return target_list,API_to_MethodAnalysis
def part3_graph_analysis(target_list,API_to_MethodAnalysis ):
    call_path_trees = {}
    # call_path_trees['native'] = {}
    # for target_method in track(target_list['native']):
    for target_method in track(target_list):         
        # input(f'target_method:{target_method}')
        target_sub_dir = check_legal_path(analysis_path,target_method.replace('/','.'))
        if not os.path.isdir(target_sub_dir):
            os.mkdir(target_sub_dir)

        #backward-callpath tree
        # hash_method = hash_func(target_method)
        # json_path = os.path.join(target_sub_dir,hash_method+'.json')
        json_path = os.path.join(target_sub_dir,'TargetAPICallerSubgraph.json')
        #if os.path.isfile(json_path):#DEBUG
        if not 1 == 1:
            with open(json_path, "r") as infile:  
                tree = json.load(infile)
        else:
            # call_path_trees['native'][target_method] = {}#store DFS call graph in this
            call_path_trees[target_method] = {}#store DFS call graph in this
            #DFS from target_method:
            callers = target_list[target_method]
            # print(f'target_method:{target_method},callers:{callers}')
            for method_sign in callers:
                # print(f'call_path_trees:{call_path_trees}')
                # input(f'method_sign:{method_sign}')
                call_path_trees[target_method][method_sign] = {}
                backward_call_path_DFS(API_to_MethodAnalysis, method_sign,call_path_trees[target_method][method_sign], [method_sign] )
                if call_path_trees[target_method][method_sign] == {}:
                    call_path_trees[target_method][method_sign] = 'Entry'            

            # tree = call_path_trees['native'][target_method]
            tree = call_path_trees[target_method]
            # print(f"tree of [blue bold]{target_method}[/blue bold]:")
            # console.input(tree)
            # print('len tree:',len(tree)) 
            with open(json_path, "w", encoding='utf8') as outfile:  
                json.dump(tree, outfile,indent = 4, ensure_ascii=False) 

        gen_APIsign_mapping(tree,target_sub_dir)

        #3. for each function on call path, build the CFG 
        #DVMBasicBlock 
        #analysis in backward-callpath tree:
        if len(tree) != 0:
            # print(f'target method basic_blocks:')
            wrapper_gen_method_info(tree,API_to_MethodAnalysis,target_sub_dir,target_method)#tree = root[target_method]


        
    whole_cg_path = os.path.join(analysis_path,'Total_APItargetsCG.json')
    with open(whole_cg_path, "w", encoding='utf8') as outfile:  
        json.dump(call_path_trees, outfile,indent = 4, ensure_ascii=False) 
    return call_path_trees
if __name__ == '__main__':
    import csv
    import subprocess
    from tqdm import tqdm
    call_paths = [['apk name','package name', 'graph']]
    apk_dir = sys.argv[1]    
    d = [apk for apk in os.listdir(apk_dir) if apk[-4:] == '.apk' and 'repacked_' not in apk]
    for apk in tqdm(d):
        apkpath = os.path.join(apk_dir,apk)    
        # if apk[-4:] != '.apk' or 'repacked_' in apk :
        #     continue
        try:
            r = subprocess.run(['packagename.bat',apkpath], capture_output=True)   
            packagename = r.stdout.decode("utf-8").strip()

            #0. init settings
            cv,mv = part0_init_androguard_analysis(apkpath)

            # PART 1 : analyze global field objects
            part1_global_field_analysis(cv)

            #raise ValueError('Break')
            #1. auto find targets API list (here use native function call)

            # PART 2 : analyze all API objects
            target_list,API_to_MethodAnalysis = part2_all_APIs_analysis(mv)

            #2. use "MethodAnalysis.xreffrom (set of tuple(,,)) to find call path backward

            # PART 3 : analyze the graph info    
            call_path_trees = part3_graph_analysis(target_list,API_to_MethodAnalysis )
            #input(f'call_path_trees:{call_path_trees}')
            if 'Llu/uni/trux/TriggerClass;->TriggerMethod(Landroid/app/Activity;)V' in call_path_trees:
                call_paths.append([apk, packagename,call_path_trees['Llu/uni/trux/TriggerClass;->TriggerMethod(Landroid/app/Activity;)V']])
            else:
                call_paths.append([apk, packagename, ''])
        except:
            pass
    #print(call_paths)
    with open(os.path.join(apk_dir ,'callgraph.csv'), 'w', newline='') as csvfile:
        writer = csv.writer(csvfile)
        for new_list in call_paths:
            #print(new_list)
            writer.writerow(new_list)