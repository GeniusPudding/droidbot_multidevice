# analysis APIs,branches on call paths based on graph infos 
import sys
import os
import json
from dalvik_bytecoder import *
from commons import *
# from rich.console import Console
# console = Console()
analysis_path = ''
all_apis_dir = ''
all_globals_dir = ''
branch_results_dir = ''
total_interested_branches_num = 0
total_input_depend_branches_num = 0
traced_branches_num = 0
total_global_depend_num_fordebug = 0
smali_num = 0
re_put = re.compile(r'^[si]put')
re_ret = re.compile(r'^return')
re_invoke = re.compile(r'^invoke')

def get_call_paths_in_cfg(from_offset,cfg):#find backward call path of callee in saved cfg structure
    ### Generate all call paths in a CFG ###
    #   some with no parants block can't gen a call path back to 0x0 (try-exception block)
    a = cfg['tochilds']
    # print(f'cfg:{a}')
    back_edges = cfg['toparents']
    # print(f'back_edges:{back_edges},from_offset:{from_offset},type:{type(back_edges)},type:{type(from_offset)}')
    call_paths = []
    curpath = []
    cur_pos = from_offset#current traversing position 

    tmp_branches = []#none-complete branches(node_key) stack for DFS path search
    tmp_branches_num = []#none-complete branches(remaining_branches_num) stack for DFS path search 
    while True:
        if cur_pos in curpath: #counter a loop!!!exception
            # input(f'loop cur_pos:{cur_pos},curpath:{curpath}')          
            cur_pos = tmp_branches[-1]#then will go to line 41
            
        else:
            curpath.append(cur_pos)
        # print(f'cur_pos:{cur_pos},curpath:{curpath}')
        # print(f'tmp_branches:{tmp_branches},tmp_branches_num:{tmp_branches_num}')

        # print(f'bool:{cur_pos in back_edges.keys()}')
        if cur_pos not in back_edges.keys() or len(back_edges[cur_pos]) == 0:# if no parents nodes

            call_paths.append(curpath)# End of path, add this path to call_paths list 
            if len(tmp_branches) > 0:#still remain some none-complete branches        
                cur_pos = tmp_branches[-1]#cur pos back to none-complete branch node
                curpath = curpath[:curpath.index(cur_pos)]#curpath back to that branch
            else: # all path traversed
                break
        else:  
            if len(back_edges[cur_pos]) > 1:
                if cur_pos not in tmp_branches:#first time traverse to this branch
                    tmp_branches.append(cur_pos)
                    tmp_branches_num.append(len(back_edges[cur_pos])) 
                    cur_pos = back_edges[cur_pos][0]
                else: #repeat this branch , or loop (consider as no this branch) 
                    tmp_branches_num[-1] = tmp_branches_num[-1] - 1 # remaining branches count
                    remaining_count = tmp_branches_num[-1]
                    if remaining_count > 0:
                        # print(f'repeat this branch, cur_pos:{cur_pos},back_edges[cur_pos]:{back_edges[cur_pos]},remaining_count:{remaining_count}')
                        cur_pos = back_edges[cur_pos][-remaining_count]#traverse remaining branches by order
                    else:#pop tmp stack
                        # print('pop tmp stack')
                        tmp_branches = tmp_branches[:-1]
                        tmp_branches_num = tmp_branches_num[:-1]
                        if len(tmp_branches) > 0:#still remain some none-complete branches
                            cur_pos = tmp_branches[-1]
                            curpath = curpath[:curpath.index(cur_pos)]#curpath back to that branch
                        else:  # all path traversed
                            break

            else: # normally back edge
                cur_pos = back_edges[cur_pos][0]
    return call_paths 

def get_min_path(backward_cfg, from_offset):
    ### cfg info from androguard ###
    min_path = [from_offset]
    cur_offset = from_offset
    while True:
        # print(f'get_min_path cur_offset:{cur_offset}')
        if cur_offset in backward_cfg:
            cur_val = int(cur_offset,16)
            parent_bb_list = [p for p in backward_cfg[cur_offset] if int(p,16) < cur_val]#don't trace to exception blocks, loops 
            # print(f'parent_bb_list: {parent_bb_list}')
            if parent_bb_list == []:
                break
            cur_offset = parent_bb_list[0]
            min_path.append(cur_offset)
            
    return min_path

def trace_register_backward(ins_list, input_reg_list, depth, start_tracing_regs_idx = None):
    ### trace register dependency for the last instruction in ins_list, and check input dependency here ###
    ### return: Tracing parameters' registers list, is input dependent(boolean)###
    ### ins_list: [dalvik ins] (bb on min_paths),reg_classify_list: [(src_regs,dest_regs)] ###
    ### input_reg_list: the param regs with input dependency(if not empty) ###
    ### depth: To avoid RecursionError: maximum recursion depth exceeded ###


    tracing_results = {'tracing_params':[],'input_depend':False, 'global':[] }
    # input_depend = False
    reg_classify_list = ins_to_reg_list(ins_list)
    

    # Must back trace toward parent basic block, not just the last ins
    # Thus, we may need CFG info (min_paths) 
    if len(ins_list) == 0 or depth > 15: 
        return tracing_results

    if start_tracing_regs_idx:
        tracing_regs = [reg_classify_list[-1][0][idx] for idx in start_tracing_regs_idx]
    else:
        tracing_regs = reg_classify_list[-1][0]
    # console.print(f'Tracing ins_list:[green bold]{ins_list}[/],\n    start_ins:[red bold]{ins_list[-1]}[/],start_regs:[red bold]{tracing_regs}[/],input_reg_list:[red bold]{input_reg_list}[/]\n')
    tmp_tracing = tracing_regs.copy()#tmp storage of tracing_regs
    for ii in reversed(range(len(ins_list)-1)):#backward tracing depedent registers (on a CFG path):
        cur_ins = ins_list[ii]
        reg_list_pair = reg_classify_list[ii]
        dependent_regs = []
        input(f'reg_list_pair:[yellow]{reg_list_pair}[/],cur_ins:[yellow]{cur_ins}[/]')
        if not any([reg in tracing_regs for reg in reg_list_pair[1]]):#skip those not related instructions
            input('Skip')
            continue

        

        if 'move-result' in cur_ins:
            last_ins = ins_list[ii-1]
            invoke_reg_list_pair = reg_classify_list[ii-1]
            #move-result instruction is combined to last invoke instruction, except for init!, ret-void function (invoke-direct [some class];-><init>) 
            #trace return variable dependency from that invoked method
            assert 'invoke' in last_ins, f'check the ins:{last_ins} before move-result'
            # print(f'last ins of move-result:{last_ins}')
            if reg_list_pair[1][0] in tracing_regs:
                method_sign = get_fieldsign_in_line(last_ins)
                if method_is_UI_result(last_ins):
                    console.input('method_is_UI_result')
                    print(f'ins:{ins_list[-1]} is input-dependent')
                    input('method_is_UI_result')
                    tracing_results['input_depend'] = True
                    return  tracing_results                    
                elif any([method_sign.startswith(pre) for pre in sysAPIprefixs ]):
                    #system APIs, we don't understand them now 
                    # input(f'system API:{method_sign}')
                    dependent_regs = trace_systemAPI_param(method_sign, invoke_reg_list_pair[0])
                    # dependent_regs = invoke_reg_list_pair[0]#we don't knows which one is dependent 
                else:
                    #Developer-defined API, need to trace it 
                    print('Developer-defined API:')
                    return_tracing_results = return_variable_dependency_analysis(method_sign,invoke_reg_list_pair[0], depth+1)
                    console.print(f'[blue]End of return analysis:[/]{method_sign}\n')
                    dependent_regs = return_tracing_results['tracing_params']
                    input_depend = return_tracing_results['input_depend']
                    if input_depend:
                        print(f'ins:{ins_list[-1]} is input-dependent')
                        input('unknown API input depend')
                        tracing_results['input_depend'] = True
                        return  tracing_results
                    if return_tracing_results['global']:
                        tracing_results['global'] += return_tracing_results['global']


        elif 'sget' in cur_ins or 'iget' in cur_ins :
            console.print(f'cur_ins:{cur_ins}')
            input_depend, global_callers = global_variable_dependency_analysis(get_fieldsign_in_line(cur_ins), depth+1)
            # input(f'After get, global_callers:{global_callers}')
            if input_depend:
                print(f'ins:{ins_list[-1]} is input-dependent')
                input('GLOBAL input depend')
                tracing_results['input_depend'] = True
                return  tracing_results
            tracing_results['global'] += global_callers
        
        elif 'invoke-direct' in cur_ins and ';-><init>(' in cur_ins:    
             
            pass

        # if input_depend:
        #     input(f'ins:{ins_list[-1]} is input-dependent')
        #     tracing_results['input_depend'] = True
        #     return  tracing_results

        depends = False
        for r in tracing_regs:
            if r in reg_list_pair[1]:#source reg in last line's des reg
                console.print(f'[blue bold]Removing:[/] {r}!!')
                tmp_tracing.remove(r)
                depends = True
        if depends:
            dependent_regs += reg_list_pair[0]
        #tmp_tracing += dependent_regs
        tmp_tracing = list(set(tmp_tracing).union(set(dependent_regs)))
        tracing_regs = tmp_tracing.copy()
        if any([tmp in input_reg_list for tmp in tmp_tracing]): # match some input-dependent register
            print(f'ins:{ins_list[-1]} is input-dependent')
            input('GLOBAL input depend')            
            tracing_results['input_depend'] = True
            return  tracing_results

        console.print(f'After ins:[blue bold]{cur_ins}[/blue bold],tracing_regs:{tracing_regs},ii:{ii}\n') 
        if len(tracing_regs) == 0:
            break
    tracing_results['tracing_params'] = tracing_regs
    # console.print(f'tracing_results:{tracing_results}')
    return tracing_results

def branch_backward_dependency_analysis(API_json_path, control_depend_braches = None):
    ### Analysis all if- branch in an API node obj ###
    ### API_json_path: path of analyzed results by androguard ###
    ### return: if need to trace back to callers (target branch may dependent on arguments) ###
    #analysis based on APInodeinfo json objects
    with open(API_json_path,'r',encoding="utf-8") as fp:
        API_json = json.load(fp)

    all_ins_list = API_json['method_ins']['all'] 
    blocks_ins = API_json['method_ins']['blocks'] 
    call_paths = API_json['call_paths']
    locals_num = API_json['locals_num']
    param_num = API_json['param_num']
    backward_cfg = API_json['cfg']['toparents']
    method_sign = API_json['sign']
    callee_sign = API_json['callee_sign']
    for i in range(len(all_ins_list)):
        if callee_sign in all_ins_list[i][0].split(' ')[-1]: #last instruction from caller
            break
    all_ins_list = all_ins_list[:i+1]
    input_reg_list = []
    global total_interested_branches_num
    global total_global_depend_num_fordebug
    global traced_branches_num
    global total_input_depend_branches_num
    if method_param_is_inputs(method_sign):#TODO: find out if all param can be consider as program input 
        input_reg_list = ['v'+str(i+locals_num) for i in range(param_num)]#v-format in the previous analyzed object


    branch_min_paths = []
    #preprocessing - get min CFG paths for each branch that has "control dependency" to callee's invocation:
    for i, pair in enumerate(all_ins_list):
        offset = pair[1]
        ins = pair[0]
        if 'if-' in ins and any([offset in p for p in call_paths]):
            branch_min_paths.append(get_min_path(backward_cfg, offset))

    branch_min_paths = [min_path for min_path in branch_min_paths if '0x0' in min_path]#exclude those try-exception paths    
    total_interested_branches_num += len(branch_min_paths)

    save_result_dir = check_legal_path(branch_results_dir,method_sign.replace('/','.')) 
    if not os.path.exists(save_result_dir):
        os.mkdir(save_result_dir)
    #Start anaylsis min path for each branches:
    # branch_analysis_results = {}
    for min_path in track(branch_min_paths):
        ins_list = []
        result_json = {}
        #need ins_list,reg_classify_list for each min_path
        console.print(f'API:{method_sign}, minpath:{min_path}')
        ins_list = get_min_ins_list(min_path,all_ins_list)
        tracing_results = trace_register_backward(ins_list,input_reg_list, 0)#Analysis entry 
        still_tracing_regs = tracing_results['tracing_params']
        input_depend = tracing_results['input_depend']
        g = tracing_results['global']
        if g:       
            console.print(f'Global callers:{g}, sign:{method_sign},branch_bb_offset:{min_path[0]},\ncallee_sign:{callee_sign}')
            total_global_depend_num_fordebug += 1
        # else:
        #     console.print(f'Without global, sign:{method_sign},branch_bb_offset:{min_path[0]},\ncallee_sign:{callee_sign}')
        
        #one branch(unique bb offset) -> one input_depend(boolean)
        if input_depend:
            total_input_depend_branches_num += 1
            result_json['input_depend'] = True
        else:
            result_json['input_depend'] = False
        
            result_json['untraced_params_idx'] = []
            print(f'still_tracing_regs:{still_tracing_regs}')
            for reg in still_tracing_regs:#reg is in v-format
                result_json['untraced_params_idx'].append(int(reg[1:])-locals_num) #append the index of un-solved params, for the further tracing in the caller
        result_json['global_caller'] = g

        traced_branches_num += 1
        console.print(f'sign:{method_sign}, min_path:{min_path}, \nresult_json:{result_json}')
        console.print(f'[black bold]Complete tracing branch:[/]{traced_branches_num}\n')
        
        json_dir = os.path.join(save_result_dir,min_path[0]+'.json')
        with open(json_dir, "w", encoding='utf8') as outfile:      
            json.dump(result_json, outfile,indent = 4, ensure_ascii=False)
    print(f'API_json_path:{API_json_path}\ntotal_interested_branches_num:{total_interested_branches_num}')
    
    

    # API_json['branch_analysis_results'] = branch_analysis_results
    # with open(API_json_path, "w", encoding='utf8') as outfile:  
    #     json.dump(API_json, outfile,indent = 4, ensure_ascii=False)
    # console.print(f'[yellow bold]After API\'s branch analysis[/]\n    API_json:{API_json}')
        
    return              

def first_traverse_caller(subdir):#basicblocks, APInodeinfo 
    ### Recursively find all interested branches ###
    ### Then trace them in this method ###
    print(f'now traversing in caller subdir: {subdir}')
    API_json_path = os.path.join(subdir,'APInodeinfo.json')
    branch_backward_dependency_analysis(API_json_path)    

    for caller in os.listdir(subdir):    
        abs_caller_subdir = os.path.join(subdir,caller)#start from here 
        if not os.path.isdir(abs_caller_subdir): 
            continue     
        first_traverse_caller(abs_caller_subdir)  


def global_variable_dependency_analysis(field_sign, depth):
    ### Find the indirect data dependence of global fields ###
    ### return: input_depend (boolean) ###
    #sget/sput, iget/iput to r/w global or field variables in dalvik bytecode
    smali_path = analysis_path[:-16]#from apktools result, for alternating if androguard hasn't analyze it  
    assert os.path.isdir(smali_path),f'analysis_path:{analysis_path} needs to be corresponding apktool output dir'
    console.print(f'[black bold]global field_sign:[/]{field_sign}')
    
    check_path = os.path.join(all_globals_dir,field_sign.replace('/','.').replace(':',' ')+'__info.json')
    if 'win' in sys.platform:
        check_path = check_path.replace('>','-').replace('<','-')
    ins_list = []
    xrefwrites = []
    global_callers = []
    
    if any([field_sign.startswith(pre) for pre in sysAPIprefixs ]):
        console.input(f'sysAPIprefixs field:{field_sign}')
        return False, []
    # print(f'check_path:{check_path}')
    if os.path.isfile(check_path):#previous analysis results (priority)
        with open(check_path,'r') as fp:
            field_json = json.load(fp)
        if 'global_callers' in field_json:#this global field has analyzed
            return False, field_json['global_callers']

        xrefwrites = field_json['xrefwrite']
        print(f'xrefwrites:{xrefwrites} of {field_sign}')
        for xrefwrite_pair in xrefwrites:
            method_sign = xrefwrite_pair[0]
            offset = xrefwrite_pair[1]
            console.print(f'xrefwrite_pair:[green bold]{xrefwrite_pair}[/]')
            ins_list, param_reg_list, input_reg_list, callers = read_method_for_tracing_data_dependency(method_sign,[re_put]+field_sign.split(':'))#split for recognizing both smali/androguard 
            console.print(f'[blue bold]Before trace backward in global field analysis...[/]\n')
            tracing_results = trace_register_backward(ins_list,input_reg_list, depth)#trace each global variable
            depends_reg_list = tracing_results['tracing_params']
            input_depend = tracing_results['input_depend']
            global_callers += tracing_results['global']
            if input_depend:
                input('input_depend during global field tracing')
                return True,[]
            if len(depends_reg_list) > 0:# and not input_depend:
                for i,reg in enumerate(depends_reg_list):
                    untraced_params_idx = []
                    if reg in param_reg_list:
                        untraced_params_idx.append(i)#add the index of params, for second-stage caller traversal
                    else:
                        #exception: miss tracing registers(for debug)
                        input(f'missed reg:{reg}')

                global_callers += [[caller, method_sign] + untraced_params_idx for caller in callers] #caller sign, callee sign, index of untraced params(list)
                console.print(f'[blue]Need to deeply tracing back to callers of cur method[/]:{callers}')

            console.print(f'global tracing_results:{tracing_results}')
        field_json['global_callers'] = global_callers
        with open(check_path, "w", encoding='utf8') as outfile: 
            json.dump(field_json, outfile ,indent = 4, ensure_ascii=False)

    else:
        input(f'why {field_sign} haven\'t been analyzed?')
        #TODO: check if other system environment fields 

    return False, global_callers
def return_variable_dependency_analysis(method_sign,caller_reg_list, depth):
    ### When tracing into a method invocation, find out the dependency between return variable and parameters ###
    ### return: return_reg_list collects those need to trace back in caller method in caller_reg_list###
    depends_reg_list = []#params those have dependency with return variable 
    return_reg_list = []
    input_reg_list = []
    global_callers = []
    input_depend = False
    console.print(f'return to method_sign:{method_sign},caller_reg_list:{caller_reg_list}')
    
    # Control-Dependency Analysis Part:
    console.print(f'Control-Dependency Analysis Part:')
    ret_depend_branches,API_json = control_dependency_analysis(method_sign)
    if ret_depend_branches != []:
        all_ins_list = API_json['method_ins']['all']
        #TODO: pack as function
        v_num = API_json['locals_num']
        p_vum = API_json['param_num']
        for i in range(p_vum):
            input_reg_list.append('v'+str(v_num+i)) #param_reg_list in v-format
    
    for branch_offset in ret_depend_branches:     
        # Data-Dependency(for return-depend-branch var) Analysis Part:
        print(f'Data-Dependency for {branch_offset}')
        min_path = get_min_path(API_json['cfg']['toparents'], branch_offset)
        ins_list = get_min_ins_list(min_path,all_ins_list)
        #TODO:
        if not method_param_is_inputs(method_sign):#TODO: find out if all param can be consider as program input 
            input_reg_list = []
        tracing_results = trace_register_backward(ins_list,input_reg_list, 0)#Analysis entry 
        input_depend = tracing_results['input_depend']    
        global_callers += tracing_results['global']
        if input_depend:
            input(f'return from method:{method_sign} is input-dependent')
            return {'tracing_params':[],'input_depend':True, 'global':[] }#Don't need to analysis global caller 

    # Data-Dependency(for return var) Analysis Part:
    console.print(f'Data-Dependency Analysis Part:')
    ins_list, param_reg_list, input_reg_list, _ = read_method_for_tracing_data_dependency(method_sign,[re_ret])#the 4-th return (callers) is not needed since the caller is the method_sign
    console.print(f'[blue bold]Before trace backward in return analysis[/]')
    tracing_results = trace_register_backward(ins_list,input_reg_list, depth)#trace into a method invocation
    depends_reg_list = tracing_results['tracing_params']
    input_depend = tracing_results['input_depend']
    global_callers += tracing_results['global']
    
    # Analysis Results:
    if input_depend:
        input(f'return from method:{method_sign} is input-dependent')
        return {'tracing_params':[],'input_depend':True, 'global':[] }#Don't need to analysis global caller 
    print(f'param_reg_list:{param_reg_list}, depends_reg_list:{depends_reg_list},  caller_reg_list:{caller_reg_list}')
    for i,reg in enumerate(depends_reg_list):
        if reg in param_reg_list:
            return_reg_list.append(caller_reg_list[i])#return the respective callers' tracing register names
        else:
            #exception: miss tracing registers(for debug)
            input(f'missed reg:{reg}')
    console.print(f'return_reg_list:{return_reg_list}\ndepends_reg_list:{depends_reg_list} from return analysis')
    #TODO
    #check for program input (ICC,IPC, ...)

    return {'tracing_params':return_reg_list,'input_depend':False, 'global':global_callers }

def control_dependency_analysis(method_sign):
    ### return the list of branches' bb-offset that has control dependency to return var ###
    ret_depend_branches = []
    check_path = os.path.join(all_apis_dir,method_sign.replace('/','.')+'__info.json')
    if 'win' in sys.platform:
        check_path = check_path.replace('>','-').replace('<','-')
    if os.path.isfile(check_path):#previous analysis results (priority)
        with open(check_path,'r',encoding="utf-8") as fp:
            API_json = json.load(fp)
        block_ins,toparents = API_json['method_ins']['blocks'], API_json['cfg']["toparents"]
        ret_offset = '0x0'
        all_blocks_state = {}
        for block_offset in block_ins:
            last_ins = block_ins[block_offset][-1]
            if 'return' in last_ins:
                if 'return-void' in last_ins:
                    return []#No control dependency branches
                ret_offset = block_offset
                start_reg = [last_ins.split(' ')[-1]]
            all_blocks_state[block_offset] = {'color':'white','control_depend':False,'tracing':{}} # white,gray(tmp_tracing_list),black for DFS states
        print('all_blocks_state:',all_blocks_state)


        backward_DFS_on_cfg(block_ins,toparents,all_blocks_state,ret_offset,start_reg,ret_depend_branches)
        print('all_blocks_state after DFS:',all_blocks_state)
        input(f'ret_depend_branches after control dependency analysis:{ret_depend_branches}')
        return ret_depend_branches, API_json
        
    else:
        print('check_path:',check_path)
        return [], {}

def backward_DFS_on_cfg(block_ins,toparents,all_blocks_state,cur_offset,tracing_list,ret_depend_branches):
    #TODO: may be tracing_list store  reg dict
    if all_blocks_state[cur_offset]['color'] == 'gray':#loop detected!
        return 
    if all_blocks_state[cur_offset]['color'] == 'black':#black, compare the tmp_tracing_list
        if tracing_list != all_blocks_state[cur_offset]['tracing'].keys():#tmp_tracing_list
            ret_depend_branches.append(cur_offset)
            all_blocks_state[cur_offset]['control_depend'] = True
            print(f'cur_offset:{cur_offset} is control dependency, ret branches:{ret_depend_branches}')
        return
    all_blocks_state[cur_offset]['color'] = 'gray'# white to gray

    input(f'DFS cur_offset:{cur_offset},{all_blocks_state[cur_offset]},tracing:{tracing_list}')
    
    #Tracing regs in this bb:
    ins_list = block_ins[cur_offset]
    reg_classify_list = ins_to_reg_list(ins_list)
    tracing_regs = tracing_list.copy()#tmp storage of tracing_regs
    tmp_tracing = tracing_regs.copy()#tmp storage of tracing_regs 
    for reg_list_pair in reversed(reg_classify_list):#Just backward tracing registers in this bb (ignore method invoke effect):
        #TODO: store the constant value in reg's states
        dependent_regs = []
        if not any([reg in tracing_regs for reg in reg_list_pair[1]]):#skip those not related instructions
            continue
        depends = False
        print(f'reg:{reg_list_pair}')
        for r in tracing_regs:
            if r in reg_list_pair[1]:#source reg in last line's des reg
                console.print(f'[blue bold]Removing:[/] {r}!!')
                tmp_tracing.remove(r)
                depends = True
        if depends:
            dependent_regs += reg_list_pair[0]
        #tmp_tracing += dependent_regs
        tmp_tracing = list(set(tmp_tracing).union(set(dependent_regs)))
        tracing_regs = tmp_tracing.copy()
    # all_blocks_state[cur_offset]['tracing'] = tmp_tracing
    for r in tmp_tracing:
        if r not in all_blocks_state[cur_offset]['tracing'].keys():
            all_blocks_state[cur_offset]['tracing'][r] = ''#TODO
    for r in all_blocks_state[cur_offset]['tracing'].keys():
        if r not in tmp_tracing:
            del all_blocks_state[cur_offset]['tracing'][r]
    s = all_blocks_state[cur_offset]['tracing']
    print(f'after this bb:{tmp_tracing}, state:{s}')
    #Recursion to parents node:
    tmp_state = all_blocks_state.copy()
    for parent_offset in toparents[cur_offset]:
        backward_DFS_on_cfg(block_ins,toparents,tmp_state,parent_offset,tmp_tracing,ret_depend_branches)
    all_blocks_state[cur_offset]['color'] = 'black'

def ins_to_reg_list(ins_list):
    reg_classify_list = []
    for i,ins in  enumerate(ins_list):
        reg_classify_list.append(get_registers_in_line(ins))
    return reg_classify_list

def read_method_for_tracing_data_dependency(method_sign, from_ins_patterns):
    ### Read the analyzed results for a certain method ###
    ### return: ins_list, param_reg_list, input_reg_list  ###
    param_reg_list = []#v-format param reg used in androguard, p-format in smali
    check_path = os.path.join(all_apis_dir,method_sign.replace('/','.')+'__info.json')
    if 'win' in sys.platform:
        check_path = check_path.replace('>','-').replace('<','-')
    print(f'Read results of [black bold]{method_sign}[/],from_ins_patterns:{from_ins_patterns},check_path:{check_path}')
    ins_list = []
    input_reg_list = []
    callers = [] #for deeper tracing to unsolved params
    global smali_num

    if os.path.isfile(check_path):#previous analysis results (priority)

        with open(check_path,'r',encoding="utf-8") as fp:
            API_json = json.load(fp)
        callers = API_json['callers_sign']
        v_num = API_json['locals_num']
        p_vum = API_json['param_num']
        for i in range(p_vum):
            param_reg_list.append('v'+str(v_num+i)) #param_reg_list in v-format
        # print(f'API_json:{API_json},param_reg_list:{param_reg_list}')
        all_ins_list = API_json['method_ins']['all']  
        backward_cfg = API_json['cfg']['toparents']
        #Just find one min path for return:
        # return_idx = 0
        last_ins = ''
        min_path = []
        for pair in all_ins_list:
            ins = pair[0]
            if re.match(from_ins_patterns[0], ins) and all([from_ins_pattern in ins for from_ins_pattern in from_ins_patterns[1:]]):
                # return_idx = i
                # print(f're match:{ins}')
                last_ins = ins
                min_path = get_min_path(backward_cfg, pair[1])#pair[1] is the offset
                break
        ins_list = get_min_ins_list(min_path,all_ins_list,last_ins)
        # console.print(f'analyzed ins_list:{ins_list}')
        
    else: #Need to parse the source code (Here use .smali)
        #TODO: parent class' method have not analyzed by androguard
         
        # Read smali file in smali dirs (may not only one subdir of smali code
        input('Read smali!')
        return ins_list, param_reg_list, input_reg_list, callers #for debug
        smali_num += 1
        smali_path = analysis_path[:-16]#from global 
        assert os.path.isdir(smali_path),f'analysis_path:{analysis_path} needs to be corresponding apktool output dir'
        subpath = method_sign.strip('L').split(';')[0]
        smali_lines = []
        for subdirs in os.listdir(smali_path):
            if 'smali' in subdirs:
                adb_path = os.path.join(smali_path,subdirs,subpath+'.smali')
                # print(f'find adb_path:{adb_path}')
                if os.path.isfile(adb_path):
                    with open(adb_path,'r') as f:
                        smali_lines = list(f)

        #TODO:!!!get_smali_method_info not yet be accurate now (no CFG info)
        ins_list, param_num = get_smali_method_info(smali_lines,method_sign.split(';')[-1][2:])
        for i in range(param_num):
            param_reg_list.append('p'+str(i))#p-format in smali

        start_index = 0
        for i,ins in  enumerate(ins_list):
            if all([re.match(from_ins_pattern, ins.strip()) for from_ins_pattern in from_ins_patterns  ]):
                start_index = i   
                break
        ins_list = ins_list[:start_index+1]

    if method_param_is_inputs(method_sign):#TODO: find out if all param can be consider as program input 
        input_reg_list = param_reg_list

    # console.print(f'Results... ins_list:{ins_list},\n param_reg_list:{param_reg_list},input_reg_list:{input_reg_list},callers:{callers}')
    return ins_list, param_reg_list, input_reg_list, callers

def get_min_ins_list(min_path,all_ins_list, last_ins = None):
    ### only need the instructions in ancenstors basic blocks when backward tracing ###
    ins_list = []
    for i, pair in enumerate(all_ins_list):
        offset = pair[1]
        ins = pair[0]
        if offset in min_path:
            ins_list.append(ins)
            if last_ins and ins == last_ins:#trace back from last_ins
                # input(f'last ins:{ins}, ins_list:{ins_list}')
                break

    return  ins_list

def second_traverse_caller(subdir):
    ### Recursively find all interested branches ###
    ### Based on the first traversal, find the global caller's input-dependency ###
    print(f'now traversing in caller subdir: {subdir}')
    method_caller_postanalysis(subdir)

    for caller in os.listdir(subdir):    
        abs_caller_subdir = os.path.join(subdir,caller)#start from here 
        if not os.path.isdir(abs_caller_subdir): 
            continue     
        second_traverse_caller(abs_caller_subdir)  

def method_caller_postanalysis(subdir):
    method_pathname = subdir.split('/')[-1]
    print(f'\nmethod_pathname:{method_pathname}')
    method_res_path = os.path.join(branch_results_dir,method_pathname)
    API_json_path = os.path.join(subdir,'APInodeinfo.json')
    with open(API_json_path,'r',encoding="utf-8") as fp:
        API_json = json.load(fp)
    method_sign = API_json['sign']
    method_callers = API_json['callers_sign']

    print(f'\nmethod_res_path:{method_res_path},method_sign:{method_sign},method_callers:{method_callers}\n')
    for j in os.listdir(method_res_path): 
        with open(os.path.join(method_res_path,j),'r') as fp:
            result_json = json.load(fp)
        if result_json['input_depend']:
            continue
        if result_json['untraced_params_idx']:
            for method_caller_sign in method_callers:
                depend = param_trace_in_caller(method_caller_sign, method_sign, result_json['untraced_params_idx'])
                if depend:
                    input('caller depend')
        for pair in result_json['global_caller']:
            caller_sign, callee_sign = pair[:2]
            param_idx = pair[2:]
            depend =  param_trace_in_caller(caller_sign, callee_sign, param_idx)
            if depend:
                input('caller depend')
def param_trace_in_caller(caller_sign, callee_sign, tracing_regs_idx):
    print(f'caller_sign:{caller_sign},callee_sign:{callee_sign},tracing_regs_idx:{tracing_regs_idx}')
    param_string = callee_sign[callee_sign.index('(')+1:callee_sign.index(')')]
    param_list = read_param_string(param_string)
    print(f'param_list:{param_list}')
    class_sign = callee_sign[:callee_sign.index('->')+2]
    ins_list, param_reg_list, input_reg_list, callers = read_method_for_tracing_data_dependency(caller_sign,[re_invoke,class_sign]+param_list)
    tracing_results = trace_register_backward(ins_list,input_reg_list,0, tracing_regs_idx)#trace caller
    depends_reg_list = tracing_results['tracing_params']
    input_depend = tracing_results['input_depend']
    g = tracing_results['global']
    untraced_params_idx = []
    if depends_reg_list:

        print(f'further globals:{g},input_depend:{input_depend},depends_reg_list:{depends_reg_list}')
    
        for i,reg in enumerate(depends_reg_list):
            if reg in param_reg_list:
                untraced_params_idx.append(i)
        for caller in callers:
            print(f'caller:{caller}')
            if param_trace_in_caller(caller, caller_sign, untraced_params_idx):
                input(f'true caller:{caller}')
                return True

    return input_depend

def first_stage():
    for target_API_dir in os.listdir(analysis_path): 
        abs_API_dir = os.path.join(analysis_path,target_API_dir)#enter to target API's dir
        if not os.path.isdir(abs_API_dir) or target_API_dir in ['all_apis','all_globals','results']: 
            continue
        print(f'target_API_dir:{target_API_dir}')

        for caller in os.listdir(abs_API_dir):
            abs_caller_subdir = os.path.join(abs_API_dir,caller)#start from here 
            if not os.path.isdir(abs_caller_subdir): 
                continue     
            first_traverse_caller(abs_caller_subdir)#recursive analysis the caller subdir and json file in it   


def second_stage():
    for target_API_dir in os.listdir(analysis_path): 
        abs_API_dir = os.path.join(analysis_path,target_API_dir)#enter to target API's dir
        if not os.path.isdir(abs_API_dir) or target_API_dir in ['all_apis','all_globals','results']: 
            continue
        print(f'target_API_dir:{target_API_dir}')

        for caller in os.listdir(abs_API_dir):
            abs_caller_subdir = os.path.join(abs_API_dir,caller)#start from here 
            if not os.path.isdir(abs_caller_subdir): 
                continue     
            second_traverse_caller(abs_caller_subdir)#recursive analysis the caller subdir and json file in it   

if __name__ == '__main__':#after the graph analysis, based on the *_targetcallgraph dir results
    analysis_path = os.path.abspath(sys.argv[1]) #'*_targetcallgraph'
    all_apis_dir = os.path.join(analysis_path,'all_apis')
    all_globals_dir = os.path.join(analysis_path,'all_globals')
    branch_results_dir = os.path.join(analysis_path,'results')
    #First stage:
    first_stage()
    # console.print('After first stage:')
    input(f'total_interested_branches_num:{total_interested_branches_num}, total_input_depend_branches_num:{total_input_depend_branches_num}')

    #Second stage: (trace those branch that need to go back to the caller)
    total_input_depend_branches_num = 0
    second_stage()

    console.print('After second stage:')
    print(f'total_interested_branches_num:{total_interested_branches_num}, total_input_depend_branches_num:{total_input_depend_branches_num}')
