import os
import shutil
import sys
import argparse
from .apk_utils import *
from .smali_reader import *

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

def callee_logger(smali_lines,target_methods = None): # TODO: if no .prologue??
	in_method_flag = False
	output_flag = 1
	class_name = ''
	current_method_signature = '' #without the access scope
	#locate methods, registers
	new_content = ''
	# only_prototype = False #abstract, native method prototype
	return_inst = False
	locals_num = 0
	param_num = 0
	instrumented_num = 0

	for line in smali_lines:
		if line.startswith('.method ') and 'init>(' not in line and (not target_methods or any([m in line for m in target_methods])):
			#filtered out the constructor methods (<init>,<clinit>), #or only log target methods
			# if target_methods:
			# 	print(f'Target line:{line}')
			in_method_flag = True
			#method state init 
			locals_num = 0
			param_num = param_registers_num(line)	
			instrumented_num = 0
			splitted_identifiers = line.strip('\n').split(' ')
			#current_method_signature = line.strip('\n').split(' ')[-1]
			current_method_signature = f'{class_name}->' + splitted_identifiers[-1]
			# if 'abstract' in splitted_identifiers or 'native' in splitted_identifiers:
			# 	only_prototype = True
			
		elif line.startswith('.end method') and in_method_flag:				
			return_inst = False
			in_method_flag = False
		elif line.startswith('    return') and in_method_flag:
			return_inst = True
			free = ['v0','v1','v2']#free = ['v0','v1','v2','v3']#p_0 = v_{locals}
			if not line.startswith('    return-void'):
				ret_reg = line.strip().split(' ')[-1] 
				ret_reg = p_reg_to_v(ret_reg,locals_num)
				if ret_reg in free:
					if 'return-wide' in line:	#return 2-register-wide value
						ret_reg2 = 'v' + str(int(ret_reg[1])+1) 
						free = [r for r in free if r not in [ret_reg,ret_reg2]]
					else:#only return 1-register-wide value
						free.remove(ret_reg)
			#check the final free register
			if len(free) < 1:#if len(free) < 2:
				input('bug!!! len(free) < 1')
			# print(f'free list:{free}, inject {free[0]},{free[1]} refore return')
			#Injections let some app crash?
			new_content += ('    #Instrumentation by GeniusPudding\n')
			new_content += (f'    const-string {free[0]}, \"{current_method_signature}\"\n\n')
			new_content += (f'    invoke-static {{{free[0]}}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')
			
		if in_method_flag:#method analysis
			line = line.strip('\n')			
			if line.startswith('    .locals '): #p naming default
				try:
					locals_num  = int(line.split(' ')[-1])					 
					if 16-param_num >= 3:#if 16-param_num >= 4:	#param_num + locals_num	can't exceed 16?	 
						instrumented_num = max(locals_num,3)#instrumented_num = max(locals_num,4)#4  2 for log and 2 for return (only return-wide use 2)
						#instrumented_num = min(instrumented_num,max(16-registers_num,locals_num)) #Can't exceed 16 registers totally for smali
						line = line.replace(str(locals_num),str(instrumented_num))
					
				except:
					pass

				new_content += (line+'\n')
				# else : #v naming scheme #TODO
				# 	input('.registers')
				# 	registers_num = line.split(' ')[-1]
				# 	instrumented_num = max(registers_num,4)
				# 	line = line.replace(str(registers_num),str(instrumented_num))
				# 	#need to parse the number of parameters and modified those registers' name used in the function
				# 	#Hard to implement 
				# 	#TODO
				# 	#f.write(line+'\n')
				# 	new_content += (line+'\n')

				new_content += ('    \n')
				new_content += ('    .prologue\n')
				new_content += ('    #Instrumentation by GeniusPudding\n')
				new_content += (f'    const-string v0, \"{current_method_signature}\"\n\n')
				new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodStartLog(Ljava/lang/String;)V\n\n')
				output_flag = 0 

			if line.startswith('    .prologue'):	 #instrument at the begin of methods, maybe try instrument before the prologue
				output_flag = 0 
			line += '\n'	
		else:#expandable for other features here
			if line.startswith('.class '):
				class_name = line.split(' ')[-1].strip('\n')

		if output_flag:
			new_content += line
		else:
			output_flag = 1	

	return new_content


# def walk_smali_dir(smali_dir):
def walk_smali_dir(smali_base_dir):
	# smali_base_dir = find_smali_base_dir(smali_dir)
	# input(f'smali_base_dir:{smali_base_dir}')
	walking_list = []
	for d in os.listdir(smali_base_dir):
		if d in ['android','androidx', 'kotlin', 'kotlinx', 'java', 'javax','io','org','okhttp3','okio']:#system API
			continue
		if d == 'com':
			for dd in os.listdir(os.path.join(smali_base_dir,'com')): 
				if dd in ['android','facebook','google']:
					continue
				else:
					walking_list += list(os.walk(os.path.join(smali_base_dir,'com0',dd)))
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
			new_content = callee_logger(smali_lines)
			f.write(new_content)
			f.close()
	patch_log_file(smali_base_dir)

def walk_target_dir(smali_base_dir, graph):
	#print(f'walk to smali_base_dir:{smali_base_dir},keys:{graph.keys()}')
	if os.path.isfile(smali_base_dir) and smali_base_dir[-6:] == '.smali':# a method node
		# basename = os.path.basename(smali_base_dir)
		target_methods = graph.keys()
		#input(f'smali_base_dir:{smali_base_dir}\ntarget_methods:{target_methods}')
		try:
			f = open(smali_base_dir,'r+', encoding='utf-8')
			smali_lines = list(f)
			f.seek(0)
			new_content = callee_logger(smali_lines,target_methods)
			f.write(new_content)
			f.close()			
		except :				
			return
		return 

	for subdir in os.listdir(smali_base_dir):
		#print(f'subdir:{subdir}')
		if subdir in graph or (subdir[-6:]=='.smali' and subdir[:-6] in graph): 
			next_dir_path = os.path.join(smali_base_dir,subdir)
			walk_target_dir(next_dir_path, graph[subdir] if subdir in graph else graph[subdir[:-6]])
		
