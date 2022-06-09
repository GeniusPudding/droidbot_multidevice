import os
import shutil
import sys
import argparse
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

def is_method_path_exists(method_sign,smali_base_dir):
	# if 'android' in method_sign:
	# 	print(f'method_sign:{method_sign}, smali_base_dir:{smali_base_dir}')
	boolean = True
	tmp = method_sign[1:].split(';->')
	dir_list = tmp[0].split('/') #+ [tmp[1]]

	current_base = smali_base_dir
	for dir in dir_list:
		new_cur = os.path.join(current_base,dir)
		if not os.path.isdir(new_cur):
			boolean = False
			break
		current_base = new_cur
	# if 'android' in method_sign:
	# 	input(f'boolean:{boolean}')
	return boolean

def invoke_logger(register_case, invoke_line, tmp_register, moveresults_line=None):#inline hook of system APIs, native APIs
	#tmp_register: a legal free register in the caller 
	# 目前仍不曉得為何會CRASH
	# return None 
	new_content = ''
	invoke_sign = invoke_line.strip().split(' ')[-1]

	# 	#找一個實際案例來修看看
	if register_case == 0 or register_case == 1: #tmp_register = v_last <= v15	
		#return None
		new_content += ('    #Instrumentation by GeniusPudding\n')
		new_content += (f'    const-string {tmp_register}, \"{invoke_sign}\"\n\n')
		new_content += (f'    invoke-static {{{tmp_register}}}, Linjections/InlineLogs;->methodStartLog(Ljava/lang/String;)V\n\n')	
		new_content += (invoke_line+'\n')
		if moveresults_line:
			new_content += (moveresults_line+'\n')
		new_content += (f'    const-string {tmp_register}, \"{invoke_sign}\"\n\n')
		new_content += (f'    invoke-static {{{tmp_register}}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')
	else:# register_case == 2 (locals >= 16) , tmp is free but > v15
		#return None
		invoke_regs = invoke_line[invoke_line.index('{')+1:invoke_line.index('}')].split(', ')
		if '/range {' in invoke_line: #v0 .. v5
			tmp = invoke_regs[0]
			start,end = int(tmp.split(' ')[0][1:]),int(tmp.split(' ')[-1][1:])
			invoke_regs = []
			for i in range(start,end+1):
				invoke_regs.append('v'+str(i))
		param_string = invoke_line[invoke_line.index('(')+1:invoke_line.index(')')]
		param_list = read_param_string(param_string)
		is_object = '-object' 
		if 'invoke-static' not in invoke_line:
			log_param =  invoke_regs[0]
		else: #static caller, not sure of the first parameter's type and existence
			if invoke_regs != ['']:
				log_param =  invoke_regs[0]
				#print(f'invoke_line:{invoke_line}\ninvoke_regs:{invoke_regs},param_list:{param_list}')
				if len(param_list[0]) == 1: #means a basic type, not a class
					is_object = ''
			else: # 難解 先算了(?)
				#new_content += (invoke_line+'\n')
				return None


		new_content += ('    #Instrumentation by GeniusPudding\n')
		new_content += (f'    move{is_object}/from16 {tmp_register}, {log_param}\n\n')	
		new_content += (f'    const-string {log_param}, \"{invoke_sign}\"\n\n')
		new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->methodStartLog(Ljava/lang/String;)V\n\n')
		new_content += (f'    move{is_object}/from16 {log_param}, {tmp_register}\n\n')	
		new_content += (invoke_line+'\n')
		if moveresults_line:
			new_content += (moveresults_line+'\n')
		new_content += (f'    move{is_object}/from16 {tmp_register}, {log_param}\n\n')	
		new_content += (f'    const-string {log_param}, \"{invoke_sign}\"\n\n')
		new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')
		new_content += (f'    move{is_object}/from16 {log_param}, {tmp_register}\n\n')	
	return new_content

def branch_logger(register_case, branch_line, tmp_register):
	new_content = ''

	tmp = branch_line.strip().split(', ')
	regs = [tmp[0].split(' ')[1]] + tmp[1:-1]
	#input(f'branch_line:{branch_line},regs:{regs}')
	if len(regs) == 2: #4bits register(No more than v_15) / value, #use v_last (the additional register) 
		if register_case != 2 :
			new_content += ('    #Instrumentation by GeniusPudding\n')
			new_content += (f'    const-string {tmp_register}, \"{branch_line.strip()}\"\n\n')
			new_content += (f'    invoke-static {{{tmp_register}}}, Linjections/InlineLogs;->branchLog(Ljava/lang/String;)V\n\n')		
		else: #case = 2 
			new_content += ('    #Instrumentation by GeniusPudding\n')
			new_content += (f'    move/from16 {tmp_register}, {regs[0]}\n\n')	
			new_content += (f'    const-string {regs[0]}, \"{branch_line.strip()}\"\n\n')
			new_content += (f'    invoke-static {{{regs[0]}}}, Linjections/InlineLogs;->branchLog(Ljava/lang/String;)V\n\n')
			new_content += (f'    move/from16 {regs[0]}, {tmp_register}\n\n')		
		new_content += (branch_line+'\n')
	else: #len(regs) ==1,  8bits registers
		return None
	


	return new_content

def method_logger(smali_lines,smali_base_dir,target_methods = None): 
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
	param_string = ''
	param_list = []
	param_types = []
	case = 0 
	p_index = 0
	param_reg16 = 'p0'
	invoke_tmp = None
	#0: locals + parameters < 16; 1: locals < 16 but locals + parameters >= 16; 2: locals >= 16

	for i,line in enumerate(smali_lines):
		if line.startswith('.method ')  and (not target_methods or any([m in line for m in target_methods])): #and 'init>(' not in line
			#filtered out the constructor methods (<init>,<clinit>), #or only log target methods
			# if target_methods:
			# 	print(f'Target line:{line}')
			in_method_flag = True
			#method state init 
			locals_num = 0	
			params_num = param_registers_num(line)
			param_string = line[line.index('(')+1:line.index(')')]
			param_list = read_param_string(param_string)
			param_types = ['value']*(len(param_list))
			is_static = False
			for i,a in enumerate(param_list): 
				if len(a) > 1:
					param_types[i] = 'object'
			if ' static ' in line:
				is_static = True
			else:
				param_types = ['object'] + param_types
			#input(f'param_list:{param_list}:param_types:{param_types}')
			splitted_identifiers = line.strip('\n').split(' ')
			current_method_signature = f'{class_name}->' + splitted_identifiers[-1]
			# if 'abstract' in splitted_identifiers or 'native' in splitted_identifiers:
			# 	only_prototype = True
			

		elif in_method_flag:#method analysis
			line = line.strip('\n')	
			#print(f'line:{line}')		
			if case == 1 and param_reg16 in line:
				# p_index = 16 - locals_num - 1
				# param_reg16 = 'p' + str(p_index)
				#if instruction use 4 bits register , TODO
				#print(f'param_types:{param_types}')
				is_object = '-object' if param_types[p_index] == 'object' else ''
				line = f'move{is_object}/from16 {v_last}, {param_reg16}\n\n' + \
				line.replace(param_reg16,v_last) + '\n' +f'move{is_object}/from16 {param_reg16}, {v_last}\n\n'

				#增加reg後替換所有指令中v_last跟p_x(v_16)

			if line.startswith('    .locals '): #p naming default
				try:
					locals_num  = int(line.split(' ')[-1])
					if locals_num >= 16:
						case = 2
					elif locals_num + params_num >= 16:
						case = 1
					
					line = line.replace(str(locals_num),str(locals_num+1))
					#when case == 1, we can replace all v_16(actually p_x	) used in instructions
					v_last = 'v'+str(locals_num)
					p_index = 16 - locals_num - 1
					param_reg16 = 'p' + str(p_index)
					#locals_num += 1 #也可以把計數加上去
				except:
					pass

				new_content += (line+'\n')
				new_content += ('    #Instrumentation by GeniusPudding\n')
				new_content += (f'    const-string v0, \"{current_method_signature}\"\n\n')
				new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodStartLog(Ljava/lang/String;)V\n\n')
				output_flag = 0 
			elif line.startswith('.end method'):				
				in_method_flag = False
			elif line.startswith('    return'):
				if '-wide' in line:
					if 'v0' in line:
						new_content += (f'    const-string p0, \"{current_method_signature}\"\n\n')
						new_content += (f'    invoke-static {{p0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')				
					else:
						new_content += (f'    const-string v0, \"{current_method_signature}\"\n\n')
						new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')
				elif '-void' in line:
					new_content += (f'    const-string v0, \"{current_method_signature}\"\n\n')
					new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')				
				else:
					if 'v0' in line:
						new_content += (f'    const-string p0, \"{current_method_signature}\"\n\n')
						new_content += (f'    invoke-static {{p0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')
					else:
						new_content += (f'    const-string v0, \"{current_method_signature}\"\n\n')
						new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')					
			
			#sensitive/permission APIs and branch
			elif line.startswith('    invoke') and not is_method_path_exists(line.strip().split(' ')[-1],smali_base_dir):
				#把沒有被前面callee-log到的method在caller去下log
				invoke_tmp = invoke_logger(case, line, v_last,smali_lines[i+2] if 'move-result' in smali_lines[i+2] else None)
				if invoke_tmp:
					new_content += invoke_tmp
					output_flag	= 0
			elif line.startswith('    if-'):
				tmp = branch_logger(case, line, v_last)
				if tmp:
					new_content += tmp
					output_flag	= 0
			elif line.startswith('    move-result'):
				if invoke_tmp:
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


# def walk_smali_dir(smali_dir):
def walk_smali_dir(smali_base_dir):
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
			new_content = method_logger(smali_lines,smali_base_dir)
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
			new_content = method_logger(smali_lines,smali_base_dir,target_methods)
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
		
