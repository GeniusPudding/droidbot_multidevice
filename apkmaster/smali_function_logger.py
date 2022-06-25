import os
import shutil
import sys
import argparse
from xml.sax.handler import feature_string_interning
from xmlrpc.client import boolean
from .apk_utils import *
from .smali_reader import *

official_prefix = ['android','androidx', 'kotlin', 'kotlinx', 'java', 'javax','dalvik','junit','io','org','okhttp3','okio']
def arg_parse():
	parser = argparse.ArgumentParser(prog='python smali_function_hooker.py', description='Smali Instrumentor Tutorial')
	parser.add_argument('--path', type=str, required=True, help='.smali files directory')
	parser.add_argument('--target', type=str, required=False, help='inject caller or callee', default='callee')
	parser.print_help()
	return parser.parse_args()



def p_reg_to_v(p_reg,locals_num):
	#if locals_num = 2, v2 = p0
	if p_reg[0]=='p':
		return 'v' + str(int(p_reg[1:])+locals_num)
	elif p_reg[0]=='v':  		
		return	p_reg
	else:
		raise ValueError('Wrong register name')

def is_target_method(method_sign,smali_base_dir,target_API_graph_all):#TODO TriggerMethod重複算了 照理說有包含在apk內
	# 應該看target method就好, 把native method考慮進去
	#print(f'invoke:{method_sign}')
	boolean = True
	tmp = method_sign[1:].split(';->')
	dir_list = tmp[0].split('/') + [tmp[1].split('(')[0]]
	current_dict = target_API_graph_all
	#print(f'dir_list:{dir_list}')
	for dir in dir_list:
		#print(f'dir:{dir}')
		if dir not in current_dict:
			boolean = False
			break
		current_dict = current_dict[dir]
		
	# current_base = smali_base_dir
	# for dir in dir_list:
	# 	new_cur = os.path.join(current_base,dir)
	# 	if not os.path.isdir(new_cur):
	# 		boolean = False
	# 		break
	# 	current_base = new_cur
	# # if 'android' in method_sign:
	# # 	input(f'boolean:{boolean}')
	if boolean:
		print(f'method_sign:{method_sign},boolean:{boolean}')
	return boolean

def invoke_logger(register_case, invoke_line, tmp_register, current_method_signature, reg16, reg16_is_object, moveresults_line=None,free_list = None,sixteen_types = None):#inline hook of system APIs, native APIs
	#tmp_register: a legal free register in the caller 
	# TODO 有辦法知道是在call native function嗎???
	#return None 
	print(f'Invoke logger: current_method_signature:{current_method_signature},\ninvoke_line:{invoke_line},reg16:{reg16},tmp_register:{tmp_register},moveresults_line:{moveresults_line}\nfree_list:{free_list},sixteen_types:{sixteen_types}')
	new_content = ''
	invoke_sign = invoke_line.strip().split(' ')[-1]
	is_object = '-object'
	# 	#找一個實際案例來修看看
	if register_case == 0 or register_case == 1: #tmp_register = v_last <= v15	
		#return None
		if not reg16_is_object:
			is_object = ''

		new_content += ('    #Instrumentation by GeniusPudding\n')
		new_content += (f'    const-string {tmp_register}, \"{invoke_sign}\"\n\n')
		new_content += (f'    invoke-static {{{tmp_register}}}, Linjections/InlineLogs;->targetmethodStartLog(Ljava/lang/String;)V\n\n')	

		if (register_case == 0 or not reg16 in invoke_line ):#case 0 or 沒invoke v16 就不需要改
			new_content += (invoke_line+'\n\n')
			if moveresults_line:
				new_content += (moveresults_line+'\n')
		else: #case 1 且invoke v16 #TODO 撞到J、D type怎辦
			new_content += (f'    move{is_object}/16 {tmp_register}, {reg16}\n\n')
			new_content += (invoke_line.replace(reg16,tmp_register) +'\n\n')				
			if moveresults_line:
				new_content += (moveresults_line+'\n')
			#print(f'reg16:{reg16}')
			if moveresults_line and not (reg16 in moveresults_line or ('wide' in moveresults_line and reg16[0]+str(int(reg16[1:])+1) in moveresults_line)):
				#如果move result蓋掉v16就不用再移了(雖然我猜機率很低)
				new_content += (f'    move{is_object}/16 {reg16}, {tmp_register}\n\n')
		#tmp_register是額外新增的 不會被move result蓋到
		new_content += (f'    const-string {tmp_register}, \"{invoke_sign}\"\n\n')
		new_content += (f'    invoke-static {{{tmp_register}}}, Linjections/InlineLogs;->targetmethodEndLog(Ljava/lang/String;)V\n\n')
	else:# register_case == 2 (locals >= 16) , tmp is free but > v15
		#return None
		no_move = False
		log_param = None
		invoke_regs = invoke_line[invoke_line.index('{')+1:invoke_line.index('}')].split(', ')
		param_string = invoke_line[invoke_line.index('(')+1:invoke_line.index(')')]
		param_list = read_param_string(param_string)
		move_wide = '' # invoke-static 且又需要抓參數但撞到J、D的情況

		if '/range {' in invoke_line: #v0 .. v5 #裡面的分支會跟後面類似，但併在一起可能不好讀
			tmp = invoke_regs[0]
			start,end = int(tmp.split(' ')[0][1:]),int(tmp.split(' ')[-1][1:])
			invoke_regs = []
			for i in range(start,end+1):
				invoke_regs.append('v'+str(i))
			if 'invoke-static' not in invoke_line:#int(invoke_regs[0][1:]) < 16:
				log_param =  invoke_regs[0] #這就是p0, object type
			else:#  'invoke-static' 所以看有無參數可用
				if int(invoke_regs[0][1:]) < 16:#這邊其實跟下面的分支很像，差別在這邊需要檢查是否超過v15 invoke-kind/range可以超過v15
					log_param =  invoke_regs[0]
					if len(param_list[0]) == 1: #means a basic type, not a class
						is_object = '' 
						move_wide = '-wide' if param_list[0] in 'JD' else '' # tmp_register的下一個也留好了
				else:
					if free_list and len(free_list) > 0:#找沒用過的register優先，照理說比算type來取的出錯率更低
						log_param = free_list[0]
						no_move = True
					else:#不確定有誰可用，需要進一步的靜態分析，這時候會用到sixteen_types來判斷怎麼move資料
						try:
							ndx = sixteen_types.index('object')#先找object因為不想撞到J、D型別的
						except:# v0~v15 都是value照理說機率很低...
							ndx = 0
							is_object = ''
						log_param = 'v' + str(ndx)
		elif 'invoke-static' not in invoke_line: #非靜態函數 所以有p0 = this class
			log_param =  invoke_regs[0]#這就是p0, object type
			#print(f'param_list[0]:{param_list[0]}')

		else: #  'invoke-static' 所以看有無參數可用
			if invoke_regs != ['']:
				log_param =  invoke_regs[0]
				#print(f'invoke_line:{invoke_line}\ninvoke_regs:{invoke_regs},param_list:{param_list}')
				if len(param_list[0]) == 1: #means a basic type, not a class
					is_object = '' 
					move_wide = '-wide' if param_list[0] in 'JD' else '' # tmp_register的下一個也留好了

			else: #  'invoke-static' 且沒有參數
				if free_list and len(free_list) > 0:#找沒用過的register優先，照理說比算type來取的出錯率更低
					log_param = free_list[0]
					no_move = True
					#input(f'Invoke logger: current_method_signature:{current_method_signature},\ninvoke_line:{invoke_line}\ninvoke-static free reg list:{free_list},sixteen_types:{sixteen_types},log_param:{log_param}')
				else:#不確定有誰可用，需要進一步的靜態分析，這時候會用到sixteen_types來判斷怎麼move資料
					#return None
					try:
						ndx = sixteen_types.index('object')#先找object因為不想撞到J、D型別的
					except:# v0~v15 都是value照理說機率很低...
						ndx = 0
						is_object = ''
					log_param = 'v' + str(ndx)

		new_content += ('    #Instrumentation by GeniusPudding\n')
		new_content += '' if no_move else (f'    move{is_object}{move_wide}/16 {tmp_register}, {log_param}\n\n')#確認一下是否真的不用move	
		new_content += (f'    const-string {log_param}, \"{invoke_sign}\"\n\n')
		new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->targetmethodStartLog(Ljava/lang/String;)V\n\n')
		new_content += '' if no_move else (f'    move{is_object}{move_wide}/16 {log_param}, {tmp_register}\n\n')	

		new_content += (invoke_line+'\n\n')
		if moveresults_line:
			print('moveresults_line!')
			new_content += (moveresults_line+'\n')
			if log_param == moveresults_line.strip().split(' ')[-1]:#如果剛好要用的暫存器就是moveresult要蓋掉的
				is_object = '-object' if 'object' in moveresults_line else ''
				no_move = False 
		#no_move 只有在'invoke-static' 且沒有參數又沒動過log_param的時候才有可能為真
		new_content += '' if no_move else (f'    move{is_object}{move_wide}/16 {tmp_register}, {log_param}\n\n')
		new_content += '' if no_move else (f'    const-string {log_param}, \"{invoke_sign}\"\n\n')
		new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->targetmethodEndLog(Ljava/lang/String;)V\n\n')
		new_content += '' if no_move else (f'    move{is_object}{move_wide}/16 {log_param}, {tmp_register}\n\n')	
	return new_content

def branch_logger(register_case, branch_line, tmp_register, current_method_signature,reg16,reg16_is_object,free_list = None,sixteen_types = None):
	#return None
	new_content = ''
	# if 'TypeToString(Ljava/lang/Object;Z)Ljava/lang/String;' in current_method_signature:
	# 	input(f'\nbranch_line:{branch_line},register_case:{register_case}\n,tmp_register:{tmp_register}, reg16:{reg16}, reg16_is_object:{reg16_is_object} \
	# 	\nfree_list:{free_list}, sixteen_types:{sixteen_types}\n')
	#print(f'Branch logger: current_method_signature:{current_method_signature},\nbranch_line:{branch_line},reg16:{reg16},tmp_register:{tmp_register}')
	tmp = branch_line.strip().split(', ')
	regs = [tmp[0].split(' ')[1]] + tmp[1:-1]
	is_object = '-object'
	if register_case != 2:
		if not reg16_is_object:
			is_object = ''

		new_content += ('    #Instrumentation by GeniusPudding\n')
		new_content += (f'    const-string {tmp_register}, \"{branch_line.strip()}\"\n\n')
		new_content += (f'    invoke-static {{{tmp_register}}}, Linjections/InlineLogs;->branchLog(Ljava/lang/String;)V\n\n')		
		instrumented_line = branch_line if (register_case == 0 or not reg16 in branch_line) else \
			f'    move{is_object}/16 {tmp_register}, {reg16}\n\n' + \
			branch_line.replace(reg16,tmp_register) + \
			f'\n\n    move{is_object}/16 {reg16}, {tmp_register}\n\n' # case 1 且 reg16有被branch指令使用 
			#TODO: 如果原本分支比較的運算元是J、D怎辦

		new_content += (instrumented_line+'\n\n')	
	else:# Case 2 , v_last(tmp_register) > v15
		no_move = False
		log_param = None
		# for reg in regs:#其實最多兩個Register
		# 	index = int(reg[1:])
		# 	if reg[0] == 'v' and index < 16:#因為case 2所以一定要是v開頭
		# 		log_param = reg #reg 在v0~v15之內 可用 , 包含if-test系列和if-testz系列不用到v16以上的
		# 		if sixteen_types[index] == 'value' : is_object = ''#理論上types不為空因為if指令之前暫存器應該已經賦值了
		# 		break
		# if not log_param:#這表示分支用到的暫存器都不是v15以內的
		# 	if free_list and len(free_list) > 0:#找沒用過的register優先，照理說比算type來取的出錯率更低
		# 		log_param = free_list[0]
		# 		no_move = True
		# 		#input(f'Branch logger: current_method_signature:{current_method_signature},\nbranch_line:{branch_line}\ninvoke-static free reg list:{free_list},sixteen_types:{sixteen_types},log_param:{log_param}')
		# 	else:#不確定有誰可用，需要進一步的靜態分析，這時候會用到sixteen_types來判斷怎麼move資料
		# 		# return None
		# 		try:
		# 			ndx = sixteen_types.index('object')#先找object因為不想撞到J、D型別的
		# 		except:# v0~v15 都是value照理說機率很低...
		# 			ndx = 0
		# 			is_object = ''
		# 		log_param = 'v' + str(ndx)
		
		
		if free_list and len(free_list) > 0:#找沒用過的register優先，照理說比算type來取的出錯率更低
			log_param = free_list[0]
			no_move = True
			#input(f'Branch logger: current_method_signature:{current_method_signature},\nbranch_line:{branch_line}\ninvoke-static free reg list:{free_list},sixteen_types:{sixteen_types},log_param:{log_param}')
		else:#不確定有誰可用，需要進一步的靜態分析，這時候會用到sixteen_types來判斷怎麼move資料
			# return None
			try:
				ndx = sixteen_types.index('object')#先找object因為不想撞到J、D型別的
			except:# v0~v15 都是value照理說機率很低...
				ndx = 0
				is_object = ''
			log_param = 'v' + str(ndx)
		new_content += ('    #Instrumentation by GeniusPudding\n')
		new_content += '' if no_move else (f'    move{is_object}/16 {tmp_register}, {log_param}\n\n')	
		new_content += (f'    const-string {log_param}, \"{branch_line.strip()}\"\n\n')
		new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->branchLog(Ljava/lang/String;)V\n\n')
		new_content += '' if no_move else (f'    move{is_object}/16 {log_param}, {tmp_register}\n\n')		
		new_content += (branch_line+'\n\n')
	#print(f'Branch injection! in {current_method_signature}')
	return new_content

def method_logger(smali_lines,smali_base_dir,target_API_graph_all):#, target_methods = None): 
	#前面放每個method 都會reset到的屬性
	in_method_flag = False
	output_flag = 1
	class_name = ''
	current_method_signature = '' #without the access scope
	#locate methods, registers
	new_content = ''
	# only_prototype = False #abstract, native method prototype
	locals_num = 0
	params_num = 0
	v_last = ''
	v_last2 = '' #可以輕鬆解決 case 2 裡面invoke-static需要用到參數的時候撞到J、D型態的case
	param_string = ''
	param_list = []
	param_types = []
	invoke_tmp = None
	no_move_result = True
	#origin_line = ''
	#下面這些在每個method結束會reset
	case = 0 #0: locals + parameters < 16; 1: locals < 16 but locals + parameters >= 16; 2: locals >= 16
	sixteen_types = ['']*16
	free_list = []
	#下面三個在case 1才有用到
	p_index = 0
	param_reg16 = 'p0' #原本的第16號 有機會因為固定locals+1而超過指令限制 
	param_reg16_is_object = True#'object' #給case 1 用來判斷如果需要v16時要用哪種move指令

	for i,line in enumerate(smali_lines):
		if line.startswith('.method ') and 'init>(' not in line :# and (not target_methods or any([m in line for m in target_methods])): #
			#filtered out the constructor methods (<init>,<clinit>), #or only log target methods
			# if target_methods:
			# 	print(f'Target line:{line}')
			in_method_flag = True
			#method state init 
			_splitted_identifiers = line.strip('\n').split(' ')
			current_method_signature = f'{class_name}->' + _splitted_identifiers[-1]
			locals_num = 0	
			params_num = param_registers_num(line)#已經考慮了J、D type的長度
			param_string = line[line.index('(')+1:line.index(')')]
			param_list = read_param_string(param_string)
			param_types = ['value']*params_num
			is_static = False
			if ' static ' in line:
				is_static = True
			else:
				param_list = ['object'] + param_list 
			#print(f'init param_types:{param_types}')
			_param_index = 0
			for param in param_list: 
				if param == 'J' or param == 'D':
					_param_index += 2
				else:
					if len(param) > 1:
						param_types[_param_index] = 'object'
					_param_index += 1
				#print(f'param:{param} param_types:{param_types}')


			# if 'abstract' in _splitted_identifiers or 'native' in _splitted_identifiers:
			# 	only_prototype = True
		elif in_method_flag:#method analysis
			line = line.strip('\n')	

			#分析指令用到的暫存器type，同時取得所需的free register資訊
			if not notCommonInstruction(line):
				# if 'onCreateOptionsMenu(Landroid/view/Menu;)Z' in current_method_signature:
				# 	b = line.startswith('    invoke')
				# 	print(f'line:{line},invoke:{b}')	
				operand_regs,result_regs,result_types = get_registers_in_line(line)
				
				for i,reg in enumerate(result_regs):
					index = int(reg[1:])
					if reg in free_list:
						free_list.remove(reg)
					if reg[0] == 'v' and index < 16:
						sixteen_types[index] = result_types[i]#在free_list內的表示還沒用過，type會是''
				# if 'TypeToString(Ljava/lang/Object;Z)Ljava/lang/String;' in current_method_signature:
				# 	print(f'ins:{line}\n,operand_regs:{operand_regs}, result_regs:{result_regs}, result_types:{result_types} \
				#  	\nfree_list:{free_list}, sixteen_types:{sixteen_types}')
    
			# case 1 且用到v16的狀況先抓出來  	
			if case == 1 and param_reg16 in line \
				and not any([line.startswith(prefix) \
				for prefix in ['    .locals ', '.end method', '    return', '    .local ', '    .end local ', '    if-','    move-result', '    .param']]):
				tmp_line = line		
				is_object = '-object' if param_types[p_index] == 'object' else ''
				#TODO 這邊有可能遇到param_reg16會是J、D型別的
				#print(f'param_list:{param_list}, param_types:{param_types}, locals_num:{locals_num}, params_num:{params_num}, p_index:{p_index}')
				#print(f'line:{line},current_method_signature:{current_method_signature},param_reg16:{param_reg16},case:{case}')
					
				line = f'    move{is_object}/16 {v_last}, {param_reg16}\n\n' + \
				line.replace(param_reg16,v_last) + '\n\n'
				if tmp_line.startswith('    invoke'):
					moveresults_line = smali_lines[i+2] if 'move-result' in smali_lines[i+2] else None 
					if moveresults_line:#抓到不用前後插log的invoke 還是要計算move result的暫存器影響
						line += (moveresults_line+'\n')
					#if moveresults_line and 
						if not (param_reg16 in moveresults_line or ('wide' in moveresults_line and param_reg16[0]+str(int(param_reg16[1:])+1) in moveresults_line)):
						#如果move result蓋掉v16就不用再移了(雖然我猜機率很低)
							line += f'    move{is_object}/16 {param_reg16}, {v_last}\n\n'	 #是不是其實不需要移動(因為本來param_reg16的值就沒有被其他指令assign)
						invoke_tmp = True		#讓後兩行的move-result不用重複輸出	
					#print(f'special case:{line}')		
				else:
					line += f'    move{is_object}/16 {param_reg16}, {v_last}\n' #是不是其實不需要移動(因為本來param_reg16的值就沒有被其他指令assign)
				#增加reg後替換所有指令中v_last跟p_x(v_16)

			elif line.startswith('    .locals '): #p naming default
				try:
					
					locals_num  = int(line.split(' ')[-1])
					# if locals_num == 0:
					# 	line = line.replace('0','1') #測試用

					if locals_num >= 16:
						case = 2
						line = line.replace(str(locals_num),str(locals_num+2))
						v_last2 = 'v'+str(locals_num+1)
					else:#case 0, case 1
						line = line.replace(str(locals_num),str(locals_num+1))
						if locals_num + params_num >= 16:
							case = 1
							p_index = 16 - locals_num - 1
							param_reg16 = 'p' + str(p_index)
							param_reg16_is_object = (param_types[p_index] == 'object')#v16對應到的parameter, 看是object還是value (這是可以確定的

					
					#when case == 1, we can replace all v_16(actually p_x	) used in instructions
					v_last = 'v'+str(locals_num)
					locals_num += 2 if case == 2 else 1
					for i in range(min(locals_num,16)):
						free_list.append('v'+str(i))	
				except:
					pass

				new_content += (line+'\n')
				new_content += ('    #Instrumentation by GeniusPudding\n')
				new_content += (f'    const-string v0, \"{current_method_signature}\"\n\n')
				new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodStartLog(Ljava/lang/String;)V\n\n')
				output_flag = 0 
			elif line.startswith('.end method'):#這邊要reset一些method內的屬性	
				#print('.end method\n')		
				# if 'TypeToString(Ljava/lang/Object;Z)Ljava/lang/String;' in current_method_signature:
				# 	input(f'current_method_signature:{current_method_signature}\n param_list:{param_list}:param_types:{param_types}')
				case = 0	
				in_method_flag = False
				sixteen_types = ['']*16
				free_list = []
				invoke_tmp = None
			elif line.startswith('    return'):
				v_free = v_last
				if case == 2 and 'v0' in line:
					v_free = 'v2'
				if '-wide' in line:
					if 'v0' in line:
						new_content += (f'    const-string {v_free}, \"{current_method_signature}\"\n\n')
						new_content += (f'    invoke-static {{{v_free}}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')				
					else:
						new_content += (f'    const-string v0, \"{current_method_signature}\"\n\n')
						new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')
				elif '-void' in line:
					new_content += (f'    const-string v0, \"{current_method_signature}\"\n\n')
					new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')				
				else:
					if 'v0' in line:
						new_content += (f'    const-string {v_free}, \"{current_method_signature}\"\n\n')
						new_content += (f'    invoke-static {{{v_free}}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')
					else:
						new_content += (f'    const-string v0, \"{current_method_signature}\"\n\n')
						new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')					
			
			#sensitive/permission APIs and branch
			elif line.startswith('    invoke') and is_target_method(line.strip().split(' ')[-1],smali_base_dir,target_API_graph_all):
				#把沒有被前面callee-log到的method在caller去下log, 在case 2的時候v_last後面連號的v_last2也要能使用
				is_mr = 'move-result' in smali_lines[i+2]
				moveresult = smali_lines[i+2] if is_mr else None
				invoke_tmp = invoke_logger(case, line, v_last, current_method_signature, param_reg16,param_reg16_is_object, moveresult,free_list,sixteen_types)
				if invoke_tmp:
					new_content += invoke_tmp
					output_flag	= 0
					# invoke_tmp = None
					if not is_mr: #因為後面沒有緊接move-result指令，必須reset invoke_tmp狀態 免得下一個非target method的move result誤判        
						invoke_tmp = None #輸出下一個遇到的move result
						#'V' == line.strip().split(')')[-1][0]:#即使不是V也不一定有抓回傳值哦
				# if '_vvv3(Lanywheresoftware/b4a/objects/LabelWrapper;Ljava/lang/String;)I' in current_method_signature:
				#  	input(f'invoke_tmp:{invoke_tmp}\n line:{line}:current_method_signature:{current_method_signature},moveresult:{moveresult}')

			elif line.startswith('    if-'):
				#print(current_method_signature)
				tmp = branch_logger(case, line, v_last,current_method_signature,param_reg16,param_reg16_is_object,free_list,sixteen_types)
				if tmp:
					new_content += tmp
					output_flag	= 0
			elif line.startswith('    move-result'):
				# if '_vvv3(Lanywheresoftware/b4a/objects/LabelWrapper;Ljava/lang/String;)I' in current_method_signature:
				#  	input(f'invoke_tmp:{invoke_tmp}\n line:{line}:current_method_signature:{current_method_signature}')
				if invoke_tmp:#代表前面target method的地方輸出過了 這邊不輸出
					output_flag	= 0
					invoke_tmp = None

			line += '\n'	
		else:#(not in_method_flag)expandable for other features here 
			if line.startswith('.class '):
				class_name = line.split(' ')[-1].strip('\n')

		if output_flag:
			new_content += line
		else:
			output_flag = 1	

	return new_content


# def walk_smali_dir(smali_dir,target_API_graph_all):
def walk_smali_dir(smali_base_dir,target_API_graph_all):
	#print(f'smali_base_dir:{smali_base_dir}')
	walking_list = []
	for d in os.listdir(smali_base_dir):
		if d in official_prefix:#system API
			continue
		if d == 'com':
			for dd in os.listdir(os.path.join(smali_base_dir,'com')): 
				if dd in ['android','facebook','google']:
					continue
				else:
					walking_list += list(os.walk(os.path.join(smali_base_dir,'com',dd)))
		else:	
			walking_list += list(os.walk(os.path.join(smali_base_dir,d)))
		# input(walking_list)
	# walking_list = list(os.walk(smali_dir))
	
	#for the instrumentation
	for walking_tuple in walking_list:
		if len(walking_tuple[2]) == 0:
			continue
		for file_name in walking_tuple[2]:
			if file_name[-6:] != '.smali':
				continue
			# start to parse the smali files
			full_name = os.path.join(os.path.abspath(walking_tuple[0]),file_name)
			try:
				f = open(full_name,'r+', encoding='utf-8')
				smali_lines = list(f)
			except :
				# print("Oops!", sys.exc_info()[0], "occurred.")
				# print("dir:", os.getcwd())
				# print(f'Can\t read file:{full_name}')
				continue
			f.seek(0)

			#print(f'full_name:{full_name}')
			new_content = method_logger(smali_lines,smali_base_dir,target_API_graph_all)
			f.write(new_content)
			f.close()
	#patch_log_file(smali_base_dir)

def walk_target_dir(smali_base_dir, graph):
	#print(f'walk to smali_base_dir:{smali_base_dir},keys:{graph.keys()}')
	if os.path.isfile(smali_base_dir) and smali_base_dir[-6:] == '.smali' :# a method node
		if list(graph.values())[0] != 'leaf': #identical basename of dir and smali file! 
			return
		# basename = os.path.basename(smali_base_dir)
		target_methods = graph.keys()
		input(f'smali_base_dir:{smali_base_dir}\graph:{graph}')
		try:
			f = open(smali_base_dir,'r+', encoding='utf-8')
			smali_lines = list(f)
			f.seek(0)
			new_content = method_logger(smali_lines,smali_base_dir,target_API_graph_all,target_methods)
			f.write(new_content)
			f.close()			
		except :
			input('log inject failed')				
			return
		return 

	for subdir in os.listdir(smali_base_dir):
		#print(f'subdir:{subdir}')
		if subdir in graph or (subdir[-6:]=='.smali' and subdir[:-6] in graph): 
			next_dir_path = os.path.join(smali_base_dir,subdir)
			walk_target_dir(next_dir_path, graph[subdir[:-6]] if subdir[-6:]=='.smali' else graph[subdir])
		
