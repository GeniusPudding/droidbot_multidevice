#some functions related to dalvik bytecode
import re
# from rich.console import Console
# console = Console()
def read_param_string(param_string):
    param_list = []
    #print(f'param_string:{param_string}')
    if param_string == '':
        return []
    partitions_id = []
    l = len(param_string)
    in_class = False 
    i = 0
    while i < l:
        if param_string[i] == 'L':
            in_class = True
        if in_class:
            if param_string[i] == ';':
                in_class = False
                partitions_id.append(i)
            #else: class name and path, ignored
        else:
            if param_string[i] != '[':
                partitions_id.append(i)
        i = i + 1

    last_p = 0
    for p in partitions_id:
        param_list.append(param_string[last_p:p+1])
        last_p = p + 1

    return param_list

def param_registers_num(reading_line):#line of smali code starts with '.method'
    #return the number of method's parameters

    param_string = reading_line[reading_line.index('(')+1:reading_line.index(')')]
    param_list = read_param_string(param_string)
    if 'static' != reading_line.split(' ')[1]:
        param_list.insert(0,'this') # for non-static methods   		
    return len(param_list) + param_list.count('J') + param_list.count('D')

def notCommonInstruction(smali_line):
    return any([e in smali_line for e in ['.end method','.locals','.registers','.parameter','.prologue','.line',':','.catch','#','.annotation']])
		
def get_fieldsign_in_line(dalvik_bytecode_line):#or string in 'const-string' ?
    sign = ''
    i = dalvik_bytecode_line.index(' ')
    if 'invoke' in dalvik_bytecode_line:
        sign = dalvik_bytecode_line[i:].split(',')[-1].strip().replace(' ','')
    elif 'get' in dalvik_bytecode_line:
        sign = dalvik_bytecode_line[i:].split(',')[-1].strip().replace(' ',':')
    else:
        pass#TODO
    return sign

def get_registers_in_line(dalvik_bytecode_line): 
    #Check for all dalvik instructions in smali representation or androguard representation
    def parse_smali_tokens(dalvik_bytecode_line):
        #input: dalvik_bytecode_line needs to be a valid DVM instruction
        #output: intruction name, register list
        # console.print(f'dalvik_bytecode_line:[green bold]{dalvik_bytecode_line}[/green bold]')
        dalvik_bytecode_line = dalvik_bytecode_line.strip()
        
        try:#parsing the smali syntax
            # console.print(f'dalvik_bytecode_line:[green bold]{dalvik_bytecode_line}[/green bold]')
            smali_tokens = dalvik_bytecode_line.split(' ')
            # console.print(f'smali_tokens:[green bold]{smali_tokens}[/green bold]')
            instruction = smali_tokens[0]
            # console.print(f'instruction:[green bold]{instruction}[/green bold]')
            if 'range' in instruction:
                if len(smali_tokens) == 3: #invoke-virtual/range v16, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
                    return instruction, [smali_tokens[1]]
                fromreg = smali_tokens[1].strip('{')
                toreg = smali_tokens[3].strip(',}')
                reg_list = [toreg]
                prefix = fromreg[0]
                fromindex = int(fromreg[1:])
                toindex = int(toreg[1:])
                for index in range(fromindex,toindex):
                    reg_list.append(prefix+str(index))
                return instruction, reg_list
            if '<init>' in dalvik_bytecode_line:
                instruction += ' <init>'
            # console.print(f'smali_tokens:[green bold]{smali_tokens}[/green bold]')
            if len(smali_tokens)>1:
                
                register_form = smali_tokens[1:]
                #need to find out if the last part is a register or class description
                register_re =re.compile(r'^[vp][0-9]+$')
                reg_list = register_form = [ r.strip('\{\},') for r in register_form]
                # print(f'register_form:{register_form}')

                for i in range(len(register_form)):
                    if not re.match(register_re, register_form[i]):
                        reg_list = register_form[:i]
                        break
                
                if '' in reg_list:
                    reg_list.remove('')
            else:
                reg_list = []

        except:
            raise ValueError(f'Not supported instruction: {dalvik_bytecode_line}')
        return instruction, reg_list	

    instruction,reg_list = parse_smali_tokens(dalvik_bytecode_line)
    # print(f'parse_smali_tokens instruction:{instruction}\nreg_list:{reg_list}')
    #parse the registers used in the instruction  
    #Should carefully distinguish the operands and results registers! 	
    result_regs = []
    operand_regs = []
    if reg_list == []:
        return operand_regs,result_regs 

    try:#wide,long
        if any([i in instruction for i in ['nop','void','goto']]):
            return #instruction with no register
        if any([i in instruction for i in ['return','check','filled','throw', 'switch', 'if-','put','invoke']]):
            #these ins have no target register, except for put- ins
            
            operand_regs = reg_list.copy()
            if 'put' in instruction: #'aput', 'iput', 'sput'     
                if 'aput' in instruction or 'iput' in instruction:
                    result_regs = [reg_list[1]]
                    reg_list.remove(reg_list[1])
                    operand_regs = operand_regs[:-1]
                if 'wide' in instruction:
                    operand_regs.append(operand_regs[0][0]+str(int(operand_regs[0][1:])+1))	#next order reg	                               
                    
            elif 'invoke' in instruction:#Maybe sometimes influences the obj register 
                if '<init>' in instruction:
                    result_regs = [reg_list[0]]
            #else just return

            elif 'return-wide' in instruction :
                operand_regs.append(operand_regs[0][0]+str(int(operand_regs[0][1:])+1))	#next order reg	             
            
            # elif 'check' in instruction: #check-cast
            #     return 
            # elif 'filled-' in instruction: 
            #     return 
            # elif 'throw' in instruction:
            #     return
            # elif 'goto' in instruction:
            #     return
            # elif 'switch' in instruction:
            #     return
            # elif 'if-' in instruction:#if- if-...z
            #     return    
        else:  
            result_regs = [reg_list[0]]  
            if any([i in instruction for i in ['const','fill-array-data']]):#or others
                if 'wide' in instruction: 
                    result_regs.append(result_regs[0][0]+str(int(result_regs[0][1:])+1))	#next order reg
                return operand_regs,result_regs

            if 'get' in instruction:
                #sget-{} vx,field_id;  #iget-{} vx,vy,field_id;  #aget-{} vx,vy,vz
                operand_regs = reg_list[1:]
                if 'wide' in instruction: 
                    result_regs.append(result_regs[0][0]+str(int(result_regs[0][1:])+1))	#next order reg
                
            elif 'move' in instruction:#move, move-result
                if '-result' not in instruction and '-exception' not in instruction:
                    operand_regs = [reg_list[1]]
                if 'wide' in instruction: 
                    if 'result' not in instruction:#'move-result-wide' has no operand_regs
                        operand_regs.append(operand_regs[0][0]+str(int(operand_regs[0][1:])+1))	#next order reg	 
                    result_regs.append(result_regs[0][0]+str(int(result_regs[0][1:])+1))	#next order reg	 
            elif 'monitor' in instruction:#monitor-enter v3, monitor-exit v3
                operand_regs = reg_list.copy()
            elif 'instance-of' in instruction:
                operand_regs = [reg_list[1]]
            elif 'array-length' in instruction:
                operand_regs = [reg_list[1]]
            elif 'new-' in instruction:#new-instance, new-array	
                operand_regs = reg_list[1:]
            elif 'cmp' in instruction:#cmpl-float, cmpg-double, ...
                operand_regs = reg_list[1:]
                if '-double' in instruction:#How about cmp-long??? Not mentioned in doc
                    operand_regs.append(operand_regs[0][0]+str(int(operand_regs[0][1:])+1))	#next order reg	
                    operand_regs.append(operand_regs[1][0]+str(int(operand_regs[1][1:])+1))	#next order reg	
            elif '-to-' in instruction or 'neg-' in instruction or 'not-' in instruction: #unary operation
                operand_regs = [reg_list[1]]
                if '-double' in instruction or '-long' in instruction:
                    result_regs.append(result_regs[0][0]+str(int(result_regs[0][1:])+1))	#next order reg	
                elif 'double-' in instruction or 'long-' in instruction:
                    operand_regs.append(operand_regs[0][0]+str(int(operand_regs[0][1:])+1))	#next order reg	
            elif any([i in instruction for i in ['add-','sub-','mul-','div-','rem-','or-','and-','shr-','shl-']]) :  #binary operation
                if '/2addr' in instruction:#first reg is also an operand and destination
                    operand_regs = reg_list.copy()
                else: #2or3 regs, such as sub-long, add-int/lit8 
                    operand_regs = reg_list[1:]	
                if '-double' in instruction or '-long' in instruction:
                    result_regs.append(result_regs[0][0]+str(int(result_regs[0][1:])+1))	#next order reg	
                    operand_regs.append(operand_regs[0][0]+str(int(operand_regs[0][1:])+1))	#next order reg		
                    if 	len(reg_list) > 2:
                        operand_regs.append(operand_regs[1][0]+str(int(operand_regs[1][1:])+1))	#next order reg	

    except:
        print(f'Exception instruction:{instruction},reg_list:{reg_list}')
    return operand_regs,result_regs#src,dest

def get_smali_method_info(smali_lines,sign):
    ### get pure instructions in smali method ###
    ### TODO: get ins on min path for return statement ###
    ins_list = []
    method_start = False
    param_num = 0
    for line in smali_lines:
        if sign in line and line.startswith('.method'):
            method_start = True
            param_num = param_registers_num(line)
        if line[0] in '.#\n' or line.strip()[0] in '.:#':
            continue

        if method_start:
            ins_list.append(line)
    # input(f'ins_list:{ins_list}')
    #TODO
    return ins_list, param_num 


    
