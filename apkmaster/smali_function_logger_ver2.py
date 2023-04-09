#主要放產生要注入的smali語法的地方
import os
import argparse
#from .apk_utils import *
from .smali_reader import *
#from smali_reader import *
import random
import json
import sys
import re
from functools import reduce
official_lib_prefix = ['android','androidx', 'kotlin', 'kotlinx', 'java', 'javax','dalvik','junit', 'org']#['android','androidx', 'kotlin', 'kotlinx', 'java', 'javax','dalvik','junit','android_maps_conflict_avoidance','io','org','okhttp3','okio','sun','libcore']
com_list = ['android','facebook','google', 'adobe']
get_invoke_sign = lambda line: line.strip().split(', ')[-1].strip()
get_common_invoke_regs = lambda line: line[line.index('{')+1:line.index('}')].split(', ') if not '{}' in line else []
preg_move_offset = lambda new_range_end_reg, offset, locals_num: 'p'+ str(int(new_range_end_reg[1:])-offset) if int(new_range_end_reg[1:]) > 1 else 'v' + str(int(new_range_end_reg[1:])+locals_num-offset)#算一下是v型還是p型
next_reg = lambda reg: reg[0] + str(int(reg[1:])+1)
#lambda function for p-form register to v-form register
p2v_reg = lambda reg, locals_num: 'v' + str(int(reg[1:])+locals_num) if reg[0] == 'p' else reg


#用在smali code裡面要抓log function的路徑名 (跟在第幾個dex應該無關)
inject_class_suffix = 'NextDex'
R_re = 'R(\$[a-zA-Z0-9]+)?.smali'
next_dex_class_name = lambda class_name: class_name[:-1]+inject_class_suffix+';' if '$' not in class_name else class_name.replace('$', inject_class_suffix)

def not_exist_in_path(method_sign,smali_base_dir):	#如果該smali file存在也必須掃一次看是否目標method存在 (避免虛方法)
	try:
		dir_list = get_dirlist(method_sign)[:-1]#先取class dir
	except:
		return True
	#print(f'method_sign:{method_sign}, smali_base_dir:{smali_base_dir}')
	smali_path = ''
	tmp = method_sign.split('->')
	
	class_name, method_name = tmp[0], tmp[-1]
	#print(f'method_sign:{method_sign}, dir_list:{dir_list}')
	not_exist = False
	apk_dir = os.path.dirname(smali_base_dir.rstrip('/'))
	#current_base = smali_base_dir
	for d in [d for d in os.listdir(apk_dir) if d.startswith('smali')]:#在multidex的情況必須看完每一個smali dir
		current_base = os.path.join(apk_dir,d)
		not_exist = False
		for dir in dir_list[:-1]: #dir_list[-1]是class name 但有可能跟檔名不一樣 所以這邊先排除
			new_cur = os.path.join(current_base,dir)
			#print(f'new_cur:{new_cur}')

			if not os.path.isdir(new_cur):
				not_exist = True #這個class路徑根本不存在 不用跑後面class name的部分 直接去看下一個dex
				break
			current_base = new_cur
		#print(f'current_base:{current_base}, not_exist:{not_exist}, class_name:{class_name}, method_name:{method_name} ')
		if not not_exist:#觀察最後一層目錄內所有的smali 如果有跟class name符合的就設為smali_path
			smalis = [s for s in os.listdir(current_base) if s[-6:] == '.smali']
			#print(f'smalis:{smalis}')
			for s in smalis:
				#print(f's:{s}')
				t = os.path.join(current_base, s)
				#print(f't:{t}, exists:{os.path.exists(t)}')
				with open(t, 'r',encoding='utf-8') as f:
					line = f.readline()
					#print(f'line:{line}')
					if line.strip().split(' ')[-1] == class_name:
						#input(f'line:{line},class_name:{class_name}')
						smali_path = os.path.join(current_base, s)
						#print(f'smali_path:{smali_path}')
						break
			else:
				#input(f'class_name:{class_name}')
				not_exist = True #這個smali class檔案根本不存在 不用跑後面的讀檔 直接去看下一個dex

		if not not_exist: #如果有這個class (current_base剛好是class name
			#smali_path = current_base + '.smali'
			try:
				with open(smali_path, 'r', encoding="utf-8" ) as f:
					not_exist = not any([m_def for m_def in f.readlines() if m_def.startswith('.method') and method_name in m_def])

			except:
				input(f'current_base:{current_base},method_sign:{method_sign},exist:{not not_exist},dir_list:{dir_list}')	
		if not not_exist: return not_exist #
	return not_exist



def is_invoke_offcial(invoke_line):#黑名單 但不知道要怎樣才會齊全
	is_offcial = False
	sign = get_invoke_sign(invoke_line)
	dir_list = sign[1:].split(';->')[0].split('/')
	if dir_list[0] in official_lib_prefix or (dir_list[0] == 'com' and dir_list[1] in  com_list):
		is_offcial = True
	return is_offcial

def gen_method_start_log(class_name, current_method_signature, v_last, v_last2, v_last3):	
	new_content = ('    #Instrumentation by GeniusPudding\n')
	new_content += (f'    invoke-static {{}}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;\n\n')
	new_content += (f'    move-result-object {v_last3}\n\n') #將ID固定存在v_last3
	new_content += (f'    const-string {v_last2}, \"{current_method_signature}\"\n\n') #將sign固定存在v_last2
	new_content += (f'    sget-object {v_last}, {class_name}->{get_mspace_fieldname(current_method_signature)}:Ljava/lang/String;\n\n')
	new_content += (f'    invoke-static/range {{{v_last} .. {v_last3}}}, Linjections/InlineLogs;->monitorLog3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V\n\n')
	new_content += (f'    const-string {v_last}, \"- CALL Relation: (No Caller)=>\"\n\n')
	new_content += (f'    sput-object {v_last}, {class_name}->{get_mspace_fieldname(current_method_signature)}:Ljava/lang/String;\n\n')
	return new_content

# function for generating the correspounding move- instructions in smali of parameters "params_list"
def gen_method_params_log(locals_num, params_list):
	if len(params_list) == 0:
		return ''
	new_content = ('    #Instrumentation by GeniusPudding\n')
	p_count = 0
	for param in params_list:
		p_reg = f'p{p_count}'
		v_reg = p2v_reg(p_reg, locals_num)
		#param types: value, wide-value, object (using move/16, move-wide/16, move-object/16)
		if param == 'J' or param == 'D':
			new_content += (f'    move-wide/16 {v_reg}, {p_reg}\n\n')
			p_count += 1
		elif len(param) == 1:
			new_content += (f'    move/16 {v_reg}, {p_reg}\n\n')
		else:
			new_content += (f'    move-object/16 {v_reg}, {p_reg}\n\n')

		p_count += 1
	return new_content

def gen_mspace_for_caller(fieldname_list):#這個field用來放caller的sign+ID  (CALL Relation: [caller sign][caller ID])
	#內容類似這樣: Lnet/shapkin/timerchgk/MainActivity$2;-><init>(Lnet/shapkin/timerchgk/MainActivity;)V $(581695799)
	new_content = '# static fields\n'
	for fieldname in fieldname_list:
		new_content += (f'.field public static {fieldname}:Ljava/lang/String; = "- CALL Relation: (No Caller)=>"\n\n')
	return new_content
def method_logger(smali_lines,smali_base_dir, target_API_graph_all, main_activity):	

	#前面放每個method 都會reset到的屬性
	in_method_flag = False
	output_flag = 1

	class_name = smali_lines[0].split(' ')[-1].strip('\n')
	if 'interface abstract' in smali_lines[0]:#這些應該都是透過invoke-interface呼叫? 應該是都可以先忽略
		return ''.join(smali_lines), None
	current_method_signature = '' 

	new_content = ''
	# only_prototype = False #abstract, native method prototype
	locals_num = 0
	params_num = 0
	v_last = '' #用來存放random ID的暫存register
	v_last2 = ''
	v_last3 = ''
	#try_catch_map = {} #用來暫存catch跟try的ID對應，每個method會重置  
	params_list = []
	fieldname_list = []
	invoke_tmp = None
	rand_method_id = '' #這個method專屬的隨機生成32位ID (靜態版本)
	#origin_line = ''

	for i,line in enumerate(smali_lines):
		tmp_line = line
		#print(f'i;{i}, line:{line}')
		if line.startswith('.method ') and '<clinit>(' not in line :# and (not target_methods or any([m in line for m in target_methods])): #
			#filtered out the class constructor methods (<clinit>)
			#會走到這的應該都不是official_prefix的
			in_method_flag = True
			
			#method state init 
			_splitted_identifiers = line.strip('\n').split(' ')
			current_method_signature = f'{class_name}->' + _splitted_identifiers[-1]
			locals_num = 0	
			params_list = get_params_list(line, class_name)
			#print(f'method params_list:{params_list}')
			params_num = param_registers_num(params_list)#已經考慮了J、D type的長度
			rand_method_id = '$(' + str(random.getrandbits(32)) + ')'
			fieldname_list.append(get_mspace_fieldname(current_method_signature))
		elif in_method_flag:#method analysis
			line = line.strip('\n')	
			#分析指令用到的暫存器type，同時取得所需的free register資訊
			if not notCommonInstruction(line):
				operand_regs,_,_ = get_registers_usage_in_line(line)
				for r in operand_regs:
					#if r is p-from
					if r.startswith('p'):
						line = line.replace(r, p2v_reg(r, locals_num-3))
				line += '\n'
			if line.startswith('    .locals '): #p naming default
	
				locals_num  = int(line.split(' ')[-1])
				num = locals_num + params_num
				v_last = 'v'+str(num)
				v_last2 = 'v'+str(num + 1)
				v_last3 = 'v'+str(num + 2)
				line = line.replace(str(locals_num),str(locals_num+3))#for method ID, method sign, free register for string operation
				new_content += (line+'\n')
				new_content += gen_method_params_log(locals_num, params_list)
				new_content += gen_method_start_log(class_name, current_method_signature, v_last, v_last2, v_last3)
				locals_num += 3
				output_flag = 0 
			elif line.startswith('.end method'):#這邊要reset一些method內的屬性
				in_method_flag = False
				invoke_tmp = None
				#try_catch_map = {}
			elif line.startswith('    return'):
				new_content += (f'    const-string {v_last}, "- Method END: "\n\n')
				new_content += (f'    invoke-static/range {{{v_last} .. {v_last3}}}, Linjections/InlineLogs;->monitorLog3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V\n\n')
			#sensitive/permission APIs and branch
			elif line.startswith('    invoke'):
				is_mr = 'move-result' in smali_lines[i+2]
				moveresult = smali_lines[i+2] if is_mr else None
				invoke_sign = get_invoke_sign(line)
				if is_target_method(invoke_sign,smali_base_dir,target_API_graph_all):
					new_content += (f'    const-string {v_last}, \"- TARGET API CALL: \"\n\n')
					new_content += (f'    const-string {v_last2}, \"{current_method_signature}=>{invoke_sign}\"\n\n')
					new_content += (f'    invoke-static/range {{{v_last} .. {v_last3}}}, Linjections/InlineLogs;->monitorLog3(Ljava/lang/String;Ljava/lang/String;)V\n\n')
					new_content += (f'    const-string {v_last2}, \"{current_method_signature}\"\n\n') #將sign固定存在v_last2
					
				elif not is_invoke_offcial(line):
					#print('test2')
					# if not_exist_in_path(invoke_sign,smali_base_dir):#可能包含一些因為invoke-virtual而沒被算進offcial list的
					# 	pass	
					# else: 
					#TODO 呼叫到.class public interface abstract裡面的要怎找到其instance
					#print('test4')
					invoke_class = invoke_sign.split('->')[0]
					new_content += (f'    const-string {v_last}, \"- CALL Relation: {current_method_signature}\"\n\n')
					new_content += (f'    invoke-static {{{v_last}, {v_last3}}}, Linjections/InlineLogs;->stringCancate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;\n\n')
					new_content += (f'    move-result-object {v_last}\n\n')
					new_content += (f'    sput-object {v_last}, {invoke_class}->{get_mspace_fieldname(invoke_sign)}:Ljava/lang/String;\n\n')
					
			
				else:#額外不重要的invoke 跟那些系統相關的code有點關係 但又不太清楚幹嘛用的
					pass
			elif line.startswith('    if-'):
				new_content += (f'    const-string {v_last}, \"- TARGET API CALL: \"\n\n')
				new_content += (f'    const-string {v_last2}, \"{current_method_signature}=>{invoke_sign}\"\n\n')
				new_content += (f'    invoke-static/range {{{v_last} .. {v_last3}}}, Linjections/InlineLogs;->monitorLog3(Ljava/lang/String;Ljava/lang/String;)V\n\n')



			elif line.startswith('    move-result'):
				if invoke_tmp:#代表前面target method的地方輸出過了 這邊不輸出
					output_flag	= 0
					invoke_tmp = None
			elif line.startswith('    move-exception'):#都給前面出現的標籤catch, catch+try_start輸出
				output_flag	= 0
			elif line.startswith('    goto'):
				tag = line.strip().split(' ')[-1]
				new_content += (f'    const-string {v_last}, \"line:{str(i)}, {current_method_signature} {tag}\"\n\n')#看是否把caller的ID留在這 理論上也不會進去
				new_content += (f'    sput-object {v_last}, {new_class_name}->goto:Ljava/lang/String;\n\n') 
				new_content += (f'    invoke-static {{}}, {new_class_name}->gotoLog()V\n\n')				
			elif line.startswith('    :'):#去注入ㄧ些分支跳轉相關的標籤, cond, goto, try_start 有時候會連在一起 很麻煩
				# 實際指令的部分都不在這部分加入new_content
				output_flag = 0
				last_line = smali_lines[i-1]
				next_line = smali_lines[i+1]
				next2_line = smali_lines[i+2]
				if line.startswith('    :catch'):	
					new_content += (line+'\n')
					if next_line.startswith('    move-exception'):#必須剛好接在catch後面的指令
						new_content += (next_line)
						new_content += tag_logger(case, v_last, new_class_name, current_method_signature, rand_method_id, [line], ['tryCatch'])#, test_pause=('c(Landroid/app/Activity;)V' in current_method_signature))
					elif next_line.startswith('    :try_start'):# and next2_line.startswith('    move-exception'):#需判斷move-exception的存在 不能讓這個被log超車
						new_content += (next_line)
						if next2_line.startswith('    move-exception'): new_content += (next2_line)
						new_content += tag_logger(case, v_last, new_class_name, current_method_signature, rand_method_id, [line,next_line], ['tryCatch','tryStart'])#, test_pause=('c(Landroid/app/Activity;)V' in current_method_signature))
					#看了一下文本發現好像沒有其他標籤會卡在:catch跟move-exception中間 所以沒有else
				elif line.startswith('    :cond'):
					new_content += (line+'\n')
					if next_line.startswith('    :goto'):
						new_content += (next_line)
						is_next2_tag = True if next2_line.startswith('    :try_start') else False
						new_content += (next2_line)	if is_next2_tag else ''
						new_content += tag_logger(case, v_last, new_class_name, current_method_signature, rand_method_id, [line, next_line, next2_line] if is_next2_tag else [line,next_line],\
							 ['branchTrue', 'gotoTag','tryStart'] if is_next2_tag else ['branchTrue', 'gotoTag'])	
					elif next_line.startswith('    :try_start'): 
						new_content += (next_line)		#:try_start			
						new_content += tag_logger(case, v_last, new_class_name, current_method_signature, rand_method_id, [line,next_line], ['branchTrue','tryStart'])					
					elif not notCommonInstruction(next_line): #後面直接接一般指令
						new_content += tag_logger(case, v_last, new_class_name, current_method_signature, rand_method_id, [line], ['branchTrue'])
					else:#當作沒看到好了
						new_content += tag_logger(case, v_last, new_class_name, current_method_signature, rand_method_id, [line], ['branchTrue'])
					# 	raise ValueError(f'next line of :cond is {next_line}')#預期之外的例外狀況 #例如 :sswitch_0
				elif line.startswith('    :goto'):
					if not last_line.startswith('    :cond'):#都從第一個標籤開始看 交給前面那裏輸出
						new_content += (line+'\n')
						is_next_tag = True if next_line.startswith('    :try_start') else False  # :goto再:try_start
						new_content += (next_line) if is_next_tag else ''
						new_content += tag_logger(case, v_last, new_class_name, current_method_signature, rand_method_id, [line, next_line] if is_next_tag else [line]\
							, ['gotoTag', 'tryStart'] if is_next_tag else ['gotoTag'])
				elif line.startswith('    :try_start'):
					if not (last_line.startswith('    :cond') or last_line.startswith('    :goto') or last_line.startswith('    :catch')): #前面有其他標籤輸出過了(緊跟在cond或catch或goto之後的)
						new_content += (line+'\n')
						new_content += tag_logger(case, v_last, new_class_name, current_method_signature, rand_method_id, [line], ['tryStart'])
				elif line.startswith('    :try_end'):
					# l = next_line.strip().split(' ')  #    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
					# end_id, catch_id = l[-2][:-1], l[-1]
					catch_list = next_line.strip().split(' ')	 #    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
					#try_catch_map[catch_list[-2][:-1]] = catch_list[-1]
					end, catch = catch_list[-2][:-1], catch_list[-1] 
					start = end.replace('end', 'start')
					try_catch_map = start+','+end+'->:'+catch
					#print(f'catch_id:{catch_id},end_id:{end_id}')
					new_content += tag_logger(case, v_last, new_class_name, current_method_signature, rand_method_id, [line], ['tryDone'], try_catch_map)
					new_content += (line+'\n')
				# elif line.startswith('    :sswitch'): #TODO 這部分好像會動到switch指令所需指向的資料偏移量 不曉得怎改動 也可能不重要

				else :#還有什麼不知道的?
					#input(f'Unknown Tag:{line}')
					output_flag = 1
			elif line.startswith('# static fields'):
				has_staticfields = True
			elif line.startswith('# direct methods'):
				if not has_staticfields:
					new_content += '# static fields\n' #後面要用來塞每個class都額外加入的static fields

			line += '\n'	

		if output_flag:
			new_content += line
		else:
			output_flag = 1	

	new_content.replace('# static fields\n', gen_mspace_for_caller(fieldname_list))
	return new_content

def walk_smali_dir(smali_base_dir, next_smali_dir, target_API_graph_all = None, main_activity = None, log_mode = True):#default mode: Logging
	#print(f'smali_base_dir:{smali_base_dir}')
	#input()
	walking_list = []
	for d in os.listdir(smali_base_dir):
		if d in official_lib_prefix:#system API
			continue

		if d == 'com':#處理一下特殊情況 忽略ㄧ些com底下的
			if not os.path.exists(os.path.join(next_smali_dir,d)):
				os.makedirs(os.path.join(next_smali_dir,d))
			for dd in os.listdir(os.path.join(smali_base_dir,'com')): 
				if dd in com_list:
					continue
				#print(f'dd:{dd}')
				w = list(os.walk(os.path.join(smali_base_dir,'com',dd)))
				if len(w) > 0:
					walking_list += w#list(os.walk(os.path.join(smali_base_dir,'com',dd)))
		else:	
			#print(f'd:{d}')
			w = list(os.walk(os.path.join(smali_base_dir,d)))
			if len(w) > 0:
				walking_list += w#list(os.walk(os.path.join(smali_base_dir,d)))

	#for the instrumentation
	if not log_mode:
		read_signs_set = set()
	
	#print('檔案數')
	# a = [len(walking_tuple[2]) for walking_tuple in walking_list]
	#print(walking_list)
	#input(sum(a))
	for i, walking_tuple in enumerate(walking_list):
		if len(walking_tuple[2]) == 0:
			continue
		#print(f'walking_tuple:{walking_tuple},log_mode:{log_mode}')
		for file_name in walking_tuple[2]:
			if file_name[-6:] != '.smali':
				continue
			# start to parse the smali files
			full_name = os.path.join(os.path.abspath(walking_tuple[0]),file_name)
			#print(full_name)
			# if 'injections' ==  os.path.basename(walking_tuple[0]) :
			# 	#input(f'walking_tuple[0]:{walking_tuple[0]}不用改寫')
			# 	break
			#input(f'walking_tuple[0]:{walking_tuple[0]}')
			
			if log_mode:
				try:
					f = open(full_name,'r+', encoding='utf-8')
					smali_lines = list(f)
				except :#這有必要嗎
					print("Oops!", sys.exc_info()[0], "occurred.")
					print("dir:", os.getcwd())
					input(f'Can\t read file:{full_name}')
					continue
				f.seek(0)
				#input(f'smali_lines:{smali_lines}')
				new_content = method_logger(smali_lines, smali_base_dir, target_API_graph_all, main_activity)

				f.write(new_content)
				f.close()


			else:
				f = open(full_name,'r', encoding='utf-8')
				read_signs_set.update({get_invoke_sign(line)   for line in f.readlines() if line.startswith('    invoke-')})

	if not log_mode:
		return read_signs_set	


# if __name__ == "__main__":