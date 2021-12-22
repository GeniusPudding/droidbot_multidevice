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

def callee_logger(smali_lines,f): # TODO: if no .prologue??
	in_method_flag = False
	output_flag = 1
	class_name = ''
	current_method_signature = '' #without the access scope
	#locate methods, registers
	new_content = ''
	only_prototype = False
	return_inst = False
	locals_num = 0
	param_num = 0
	instrumented_num = 0

	for line in smali_lines:
		if line.startswith('.method ') and 'init>(' not in line:#filtered out the constructor methods (<init>,<clinit>)
			in_method_flag = True
			#method state init 
			locals_num = 0
			param_num = param_registers_num(line)	
			instrumented_num = 0
			splitted_identifiers = line.strip('\n').split(' ')
			#current_method_signature = line.strip('\n').split(' ')[-1]
			current_method_signature = f'{class_name}->' + splitted_identifiers[-1]
			if 'abstract' in splitted_identifiers or 'native' in splitted_identifiers:
				only_prototype = True
			
		elif line.startswith('.end method') and in_method_flag:				

			if not only_prototype:#not abstract method->method already be injected at the start
				if not return_inst:
					# print(f'This function:{current_method_signature} has no return')
					# new_content += ('    #Instrumentation by GeniusPudding\n')
					# new_content += ('    const-string v0, \"GeniusPudding-monitor\"\n\n')
					# new_content += (f'    const-string v1, \"END method: {current_method_signature}\"\n\n')
					# new_content += ('    invoke-static {v0,v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I\n\n')
					pass
			else:
				only_prototype = False
			return_inst = False
			in_method_flag = False
		elif line.startswith('    return') and in_method_flag:
			return_inst = True
			free = ['v0','v1','v2','v3']#p_0 = v_{locals}
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
			if len(free) < 2:
				input('bug!!!')
			# print(f'free list:{free}, inject {free[0]},{free[1]} refore return')
			

			# new_content += ('    #Instrumentation by GeniusPudding\n')
			# new_content += (f'    const-string {free[0]}, \"{current_method_signature}\"\n\n')
			# new_content += (f'    invoke-static {{{free[0]}}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')
			# new_content += (f'    const-string {free[0]}, \"GeniusPudding - methodEnd\"\n\n')
			# new_content += (f'    const-string {free[1]}, \"{current_method_signature}\"\n\n')
			# new_content += (f'    invoke-static {{{free[0]},{free[1]}}}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I\n\n')

		if in_method_flag:#method analysis
			line = line.strip('\n')			
			if line.startswith('    .locals ') or line.startswith('    .registers '): #p naming default
				if line.startswith('    .locals '):
					try:
						locals_num  = int(line.split(' ')[-1])					
						if 16-param_num >= 4:					 
							instrumented_num = max(locals_num,4)#4  2 for log and 2 for return (only return-wide use 2)
						#instrumented_num = min(instrumented_num,max(16-registers_num,locals_num)) #Can't exceed 16 registers totally for smali
							line = line.replace(str(locals_num),str(instrumented_num))
					except:
						pass

					#f.write(line+'\n')#'    .local #new_number'
					new_content += (line+'\n')
				else : #v naming scheme #TODO
					input('.registers')
					registers_num = line.split(' ')[-1]
					instrumented_num = max(registers_num,4)
					line = line.replace(str(registers_num),str(instrumented_num))
					#need to parse the number of parameters and modified those registers' name used in the function
					#Hard to implement 
					#TODO
					#f.write(line+'\n')
					new_content += (line+'\n')

				new_content += ('    \n')
				new_content += ('    .prologue\n')
				new_content += ('    #Instrumentation by GeniusPudding\n')
				new_content += (f'    const-string v0, \"{current_method_signature}\"\n\n')
				new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodStartLog(Ljava/lang/String;)V\n\n')
				# new_content += ('    const-string v0, \"GeniusPudding-monitor\"\n\n')
				# new_content += (f'    const-string v1, \"{current_method_signature}\"\n\n')
				# new_content += ('    invoke-static {v0,v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I\n\n')
				output_flag = 0 

			if line.startswith('    .prologue'):	 #instrument at the begin of methods, maybe try instrument before the prologue
				output_flag = 0 

			line += '\n'	
		else:#expandable for other features here

			if line.startswith('.class '):
				#print(f'class line:{line}')
				class_name = line.split(' ')[-1].strip('\n')

		if output_flag:
			#f.write(line)
			new_content += line
		else:
			output_flag = 1	

	return new_content


def walk_smali_dir(smali_dir):
	smali_base_dir = find_smali_base_dir(smali_dir)
	walking_list = list(os.walk(smali_dir))

	# input(f'walking_list:{walking_list}')
	#for the instrumentation
	for walking_tuple in walking_list:
		if len(walking_tuple[2]) == 0:
			continue
		# input(f'walking_tuple:{walking_tuple}')
		for file_name in walking_tuple[2]:
			if file_name[-6:] != '.smali':
				continue
			# start to parse the smali files
			full_name = os.path.join(os.path.abspath(walking_tuple[0]),file_name)
			# print(f'full_name:{full_name}')
			try:
				f = open(full_name,'r+', encoding='utf-8')
				smali_lines = list(f)
			except :
				# print("Oops!", sys.exc_info()[0], "occurred.")
				# print("dir:", os.getcwd())
				# print(f'Can\t read file:{full_name}')
				continue
			f.seek(0)
			# print(f'Logging file:{file_name}')
			new_content = callee_logger(smali_lines,f)
			f.write(new_content)
			f.close()
	patch_log_file(smali_base_dir)


