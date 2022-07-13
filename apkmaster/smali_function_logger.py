#主要放產生要注入的smali語法的地方
import os
import argparse
#from .apk_utils import *
from .smali_reader import *
import random
import json
import jsonpickle
import sys

official_lib_prefix = ['android','androidx', 'kotlin', 'kotlinx', 'java', 'javax','dalvik','junit','android_maps_conflict_avoidance','io','org','okhttp3','okio','sun','libcore']
com_list = ['android','facebook','google', 'adobe']
get_invoke_sign = lambda line: line.strip().split(', ')[-1].strip()
get_common_invoke_regs = lambda line: line[line.index('{')+1:line.index('}')].split(', ') if not '{}' in line else []
preg_move_offset = lambda new_range_end_reg, offset, locals_num: 'p'+ str(int(new_range_end_reg[1:])-offset) if int(new_range_end_reg[1:]) > 1 else 'v' + str(int(new_range_end_reg[1:])+locals_num-offset)#算一下是v型還是p型
next_reg = lambda reg: reg[0] + str(int(reg[1:])+1)
p2v_reg = lambda reg, locals_num: 'p'+str(int(reg[1:])-locals_num) if reg[0] == 'v' and int(reg[1:]) >= locals_num else reg #盡量明確用vp type來寫register，免得比對出錯

def arg_parse():
	parser = argparse.ArgumentParser(prog='python smali_function_hooker.py', description='Smali Instrumentor Tutorial')
	parser.add_argument('--path', type=str, required=True, help='.smali files directory')
	parser.add_argument('--target', type=str, required=False, help='inject caller or callee', default='callee')
	parser.print_help()
	return parser.parse_args()


def get_free_log_register_and_types(free_list, sixteen_types, ban_list = None, locals_num = None):#TODO 不一定準確，有可能需要進一步分析 
	no_move = False
	is_object = '-object'
	if free_list and len(free_list) > 0:#找沒用過的register優先，比算type來取的出錯率更低
		log_param = free_list[0]
		no_move = True
		#input(f'Branch logger: current_method_signature:{current_method_signature},\nbranch_line:{branch_line}\ninvoke-static free reg list:{free_list},sixteen_types:{sixteen_types},log_param:{log_param}')
	else:#不確定有誰可用，需要進一步的靜態分析，這時候會用到sixteen_types來判斷怎麼move資料
		# return None
		if ban_list and locals_num:
			ndx = None
			#print(f'ban_list:{ban_list}')
			ban_index = [int(r[1:]) if r[0]=='v' else int(r[1:])+7 for r in ban_list] 
			legals = list(set(range(16)) - set(ban_index))
			for i in range(16):
				if sixteen_types[i] == 'object' and i in legals:#ban_index內的嚴格禁止使用(有立即用途)
					ndx = i
			if not ndx:  ndx = legals[0]; is_object = ''
		else:
			try:
				ndx = sixteen_types.index('object')#先找object因為不想撞到J、D型別的
			except:# v0~v15 都是value照理說機率很低...
				ndx = 0
				is_object = ''
		log_param = 'v' + str(ndx)
	return log_param, no_move, is_object
	
def not_exist_on_path(method_sign,smali_base_dir):	#如果該smali file存在也必須掃一次看是否目標method存在 (避免虛方法)
	dir_list = get_dirlist(method_sign)[:-1]#先取class dir
	method_name = method_sign.split('->')[-1]
	#input(f'method_sign:{method_sign}, dir_list:{dir_list}')
	not_exist = False
	current_base = smali_base_dir
	for dir in dir_list:
		new_cur = os.path.join(current_base,dir)
		#print(f'new_cur:{new_cur}')
		if not os.path.isdir(new_cur) and not (dir == dir_list[-1] and os.path.isfile(new_cur+'.smali')):
			not_exist = True
			break
		current_base = new_cur
	#input(f'not_exist:{not_exist}')
	if not not_exist: #如果有這個class
		smali_path = current_base + '.smali'
		with open(smali_path, 'r' ) as f:
			not_exist = not any([m_def for m_def in f.readlines() if m_def.startswith('.method') and method_name in m_def])
		#input(f'current_base:{current_base},method_sign:{method_sign},exist:{not not_exist}')	
	return not_exist

def gen_v16_pack(line, is_object, v_last, param_reg16, moveresults_line):#用來產生因case 1,v16 產生的v16_moved_line_pack , param_reg16必是p開頭的
	#TODO 若v16撞到J, D型別怎辦

	#增加reg後替換所有4bit指令中v_last跟p_x(v_16)
	v16_pack = {'moveresults': None, 'moveback' : ''}
	v16_pack['move'] = f'    move{is_object}/16 {v_last}, {param_reg16}\n\n'
	v16_pack['replaced_line'] = line.replace(param_reg16,v_last) + '\n\n'
	if line.startswith('    invoke'):
		if moveresults_line:#抓到不用前後插log的invoke 還是要計算move result的暫存器影響
			v16_pack['moveresults'] = (moveresults_line+'\n')
			if param_reg16 in moveresults_line or ('wide' in moveresults_line and 'p'+str(int(param_reg16[1:])-1) in moveresults_line):
				return v16_pack
				#如果move result沒蓋掉v16才需要moveback移
	v16_pack['moveback'] = f'    move{is_object}/16 {param_reg16}, {v_last}\n' #是不是其實不需要移動(因為本來param_reg16的值就沒有被其他指令assign)
	
	#input(f'v16_pack:{v16_pack}')
	return v16_pack

def gen_moves_register_offset_range(range_regs, offset, params_list, locals_num):# 用在v-p時去搬動regs 讓其可以順利連號 , param_list包含static與否的判斷了
	move_offset_lines = '' #整串p開頭的部分移動資料到正確的offset
	move_back_offset_lines = '' #移動回原本的p-regs

	moving_regs = [r for r in range_regs if r[0]=='p']
	moved_regs = [preg_move_offset(r, offset, locals_num) for r in moving_regs]

	#input(f'range_regs:{range_regs}, moving_regs:{moving_regs},moved_regs:{moved_regs},param_types:{param_types}')
	last_move_wide = False

	for i, p in enumerate(params_list):
		if last_move_wide: 
			last_move_wide = False
			continue #上一個指令已經搬動過連續兩號的reg了
		is_object = '-object' if len(p) != 1 else ''
		move_wide = '-wide' if p in ['J','D'] else ''
		if p in ['J','D']: last_move_wide = True 
		move_offset_lines += (f'    move{is_object}{move_wide}/16 {moved_regs[i]}, {moving_regs[i]}\n\n')#移過去

	for i, p in enumerate(reversed(params_list)):
		if last_move_wide: 
			last_move_wide = False
			continue #上一個指令已經搬動過連續兩號的reg了
		is_object = '-object' if len(p) != 1 else ''
		move_wide = '-wide' if p in ['J','D'] else ''
		if p in ['J','D']: last_move_wide = True 
		move_back_offset_lines += (f'    move{is_object}{move_wide}/16 {reversed(moving_regs)[i]}, {reversed(moved_regs)[i]}\n\n')#移回來

	new_range_end_reg = moved_regs[-1]
	return move_offset_lines, move_back_offset_lines, new_range_end_reg

def invoke_userdef2range_logger(register_case, invoke_line, tmp_register, current_method_signature, rand_method_id, locals_num, moveresult, free_list, sixteen_types, v16_moved_line, new_version = True):
	#invoke_line必然有五個register (parameter)
	#TODO 讓tmp_register吃到JD型別時可以轉成字串再搬移
	#嘗試用Bundle呢

	new_content = ''
	params_list = get_params_list(invoke_line)

	invoke_regs = get_common_invoke_regs(invoke_line)#首項可不動 動後面四個使其連號就好
	r1 = invoke_regs[0]
	target_regs = [r1] + [p2v_reg(r1[0] + str(int(r1[1:])+i),locals_num) for i in range(1,5)]

	for i,reg in enumerate(invoke_regs[1:]): #從小的號碼開始swap免得撞到
		if last_moved:
			last_moved = False
			continue
		is_object = ''
		move_wide = '' 
		last_moved = False #專門為了檢察wide type的是否已經被上一個移動過了
		if params_list[i+1] in ['J','D']:
			move_wide = '-wide'
			last_moved = True
		elif len(params_list[i+1]) > 1:
			is_object = '-object'
		new_content += (f'    move{is_object}{move_wide}/16 {tmp_register}, {reg}\n\n')
		new_content += (f'    move{is_object}{move_wide}/16 {reg}, {tmp_register}\n\n')
		new_content += (f'    move{is_object}{move_wide}/16 {tmp_register}, {reg}\n\n')

	#改寫成invoke range

	#反過來從大的號碼開始交換回去

	return new_content

def invoke_userdef_logger(register_case, invoke_line, tmp_register, current_method_signature, rand_method_id, locals_num, moveresults_line=None, free_list = None,sixteen_types = None, v16_moved_line = None, new_version = True):#rand_method_id要傳入到callee內的
	#line = invoke_line[:invoke_line.index('}')] + {p_last} + invoke_line[invoke_line.index('}'):invoke_line.index(')')] + 'Ljava/lang/String;' + invoke_line[invoke_line.index(')'):]
	#	這邊就是想辦法把這些user define的method加參數，改成多傳了caller random ID進去 
	#	但這邊沒有處理因為原本剛好5個參數要變成6個，沒辦法再用一般invoke的情況(需搬動資料讓range可用連號暫存器)

	#print(f'rand_method_id:{rand_method_id}')					
	new_content = ''
	if new_version:
		range_move = False
		offset = 0
		invoke_regs = get_common_invoke_regs(invoke_line)
		if '/range {' in invoke_line:#特殊情況: invoke-range 先挑出來處理
			invoke_regs, offset = get_invoke_range_regs(invoke_line, locals_num, register_case)#range的invoke_regs算法不同
			if offset != 0:#被新增進來的v_last斷掉range 因此需要偏移
				params_list = get_params_list(invoke_line)
				move_offset_lines, move_back_offset_lines, new_range_end_reg = gen_moves_register_offset_range(invoke_regs, offset, params_list, locals_num)
				range_move = True
				invoke_line = invoke_line.replace(invoke_regs[-1], new_range_end_reg)+'\n\n'#改寫invoke range裡面的範圍(range的end可能會不一樣,扣offset之後再+1)
		else:
			if v16_moved_line:#需要來替換invoke_line
				invoke_line = v16_moved_line['replaced_line']			

		new_content += '' if not range_move else move_offset_lines #針對invoke range要搬移暫存器的case
		new_content +=  (f'    const-string {tmp_register}, \"{rand_method_id}\"\n\n')
		new_content += (f'    sput-object {tmp_register}, Linjections/InlineLogs;->callerID:Ljava/lang/String;\n\n') 
		new_content += invoke_line #這邊就會sput calleeID然後呼叫callLog
		if moveresults_line:
			new_content += (moveresults_line+'\n')
		new_content += '' if not range_move else move_back_offset_lines #針對invoke range要搬移暫存器的case
		return new_content

	is_object = '-object'
	no_move = True #判斷是否暫存資料
	range_move = False
	is_range = False
	offset = 0
	invoke_regs = get_common_invoke_regs(invoke_line)
	if '/range {' in invoke_line:#特殊情況: invoke-range 先挑出來處理
		is_range = True
		invoke_regs, offset = get_invoke_range_regs(invoke_line, locals_num, register_case)#range的invoke_regs算法不同
		randID_param = next_reg(invoke_regs[-1])
	if offset != 0:
		params_list = get_params_list(invoke_line)
		move_offset_lines, move_back_offset_lines, new_range_end_reg = gen_moves_register_offset_range(invoke_regs, offset, params_list, locals_num)
		randID_param = next_reg(new_range_end_reg)#移動完之後的下一項，這樣就可以傳遞rand ID參數到callee並且可以符合range語法
		range_move = True
		no_move = True #理論上randID_param原本是參數位置 已經搬動後就不用再暫存資料

	elif register_case == 0 or register_case == 1: 
		randID_param =  tmp_register

	else:# Case 2 , v_last(tmp_register) > v15
		randID_param, no_move, is_object = get_free_log_register_and_types(free_list, sixteen_types, invoke_regs, locals_num)#randID_param不能跟invoke_regs重複!

	if is_range: #range的不用再增加參數reg而是取代End
		invoke_line = invoke_line.replace(invoke_regs[-1], randID_param)#改寫invoke range裡面的範圍(range的end可能會不一樣,扣offset之後再+1)
		final_invoke_line = (invoke_line[:invoke_line.index(')')] + 'Ljava/lang/String;' + invoke_line[invoke_line.index(')'):] + '\n\n')
	else:#一般invoke 需要增加Reg在後面
		#print(f'invoke_line:{invoke_line}')
		if v16_moved_line:#需要來替換invoke_line
			invoke_line = v16_moved_line['replaced_line']
			if register_case == 2 :
				input(f'替換後 invoke_line:{invoke_line}')
		final_invoke_line = (invoke_line[:invoke_line.index('}')] + (', ' if '{}' not in invoke_line else '') \
		+ randID_param + invoke_line[invoke_line.index('}'):invoke_line.index(')')] + 'Ljava/lang/String;' + invoke_line[invoke_line.index(')'):] + '\n\n')
		#input(f'final_invoke_line:{final_invoke_line}')
	new_content += '' if not range_move else move_offset_lines #針對invoke range要搬移暫存器的case
	new_content += '' if no_move else (f'    move{is_object}/16 {tmp_register}, {randID_param}\n\n')	#case 2 才可能需要move來搬移暫存器原有的值
	new_content +=  (f'    const-string {randID_param}, \"{rand_method_id}\"\n\n')
	new_content += '' if not v16_moved_line else v16_moved_line['move']
	new_content += final_invoke_line #塞了一個
	if moveresults_line:
		new_content += (moveresults_line+'\n')
	new_content += '' if not v16_moved_line else v16_moved_line['moveback']
	new_content += '' if no_move else (f'    move{is_object}/16 {randID_param}, {tmp_register}\n\n')	
	new_content += '' if not range_move else move_back_offset_lines #針對invoke range要搬移暫存器的case
	return new_content

def invoke_target_logger(register_case, invoke_line, tmp_register, current_method_signature, rand_method_id, reg16, reg16_is_object, locals_num, moveresults_line=None,free_list = None,sixteen_types = None, v16_moved_line = None, new_version = True):#inline hook of system APIs, native APIs
	#tmp_register: a legal free register in the caller 
	# 主要策略: case2優先找被invoke的參數來當free register去打印log
	# 這裡跟userdef不同，不需要加參數到invoke line，但仍需要move offset
	new_content = ''
	if new_version:
		invoke_sign = get_invoke_sign(invoke_line)
		range_move = False
		target_rand_method_id = '$(' + str(random.getrandbits(32)) + ')'
		offset = 0
		# 	#找一個實際案例來修看看

		if '/range {' in invoke_line:#特殊麻煩情況先挑出來處理
			range_regs, offset = get_invoke_range_regs(invoke_line, locals_num, register_case) 
			if offset != 0:
				params_list = get_params_list(invoke_line)
				move_offset_lines, move_back_offset_lines, new_range_end_reg = gen_moves_register_offset_range(range_regs, offset, params_list, locals_num)
				range_move = True
				invoke_line = invoke_line.replace(range_regs[-1], new_range_end_reg) + '\n\n' #改寫invoke range裡面的範圍
		else:
			if v16_moved_line:
				invoke_line = (v16_moved_line['move'] + v16_moved_line['replaced_line'])
		new_content += ('    #Instrumentation by GeniusPudding\n')	
		new_content += (f'    const-string {tmp_register}, \"{rand_method_id}\"\n\n')
		new_content += (f'    sput-object {tmp_register}, Linjections/InlineLogs;->caller:Ljava/lang/String;\n\n')
		new_content += (f'    const-string {tmp_register}, \"{target_rand_method_id}\"\n\n')
		new_content += (f'    sput-object {tmp_register}, Linjections/InlineLogs;->calleeID:Ljava/lang/String;\n\n')
		new_content += (f'    invoke-static {{}}, Linjections/InlineLogs;->callLog()V\n\n')	
		new_content += (f'    const-string {tmp_register}, \"{invoke_sign} {target_rand_method_id}\"\n\n')#看是否把caller的ID留在這 理論上也不會進去
		new_content += (f'    sput-object {tmp_register}, Linjections/InlineLogs;->targetmethodStart:Ljava/lang/String;\n\n') 
		new_content += (f'    invoke-static {{}}, Linjections/InlineLogs;->targetmethodStartLog()V\n\n')
		new_content += '' if not range_move else move_offset_lines #針對invoke range要搬移暫存器的case
		new_content += invoke_line
		if moveresults_line: new_content += (moveresults_line+'\n')	
		if v16_moved_line:	new_content += v16_moved_line['moveback']
		new_content += '' if not range_move else move_back_offset_lines #針對invoke range要搬移暫存器的case
		new_content += (f'    const-string {tmp_register}, \"{invoke_sign} {target_rand_method_id}\"\n\n')
		new_content += (f'    sput-object {tmp_register}, Linjections/InlineLogs;->targetmethodEnd:Ljava/lang/String;\n\n') 
		new_content += (f'    invoke-static {{}}, Linjections/InlineLogs;->targetmethodEndLog()V\n\n')

		return new_content
	# TODO 有辦法知道是在call native function嗎???
	#return None 
	#print(f'Invoke logger: current_method_signature:{current_method_signature},\ninvoke_line:{invoke_line},reg16:{reg16},tmp_register:{tmp_register},moveresults_line:{moveresults_line}\nfree_list:{free_list},sixteen_types:{sixteen_types}')
	
	invoke_sign = get_invoke_sign(invoke_line)
	is_object = '-object'
	range_move = False
	is_range = False
	target_rand_method_id = '$(' + str(random.getrandbits(32)) + ')'
	offset = 0
	# 	#找一個實際案例來修看看

	if '/range {' in invoke_line:#特殊麻煩情況先挑出來處理
		is_range = True
		range_regs, offset = get_invoke_range_regs(invoke_line, locals_num, register_case) 
	if offset != 0:
		params_list = get_params_list(invoke_line)
		move_offset_lines, move_back_offset_lines, new_range_end_reg = gen_moves_register_offset_range(range_regs, offset, params_list, locals_num)
		range_move = True
		invoke_line = invoke_line.replace(range_regs[-1], new_range_end_reg)#改寫invoke range裡面的範圍
		if 'invoke-virtual/range ' in invoke_line:
			input(f'new invoke_line:{invoke_line}') 
	
	if register_case == 0 or register_case == 1: #tmp_register = v_last <= v15	
		#return None
		if not reg16_is_object:
			is_object = ''

		new_content += ('    #Instrumentation by GeniusPudding\n')
		new_content += (f'    const-string {tmp_register}, \"{rand_method_id}->{target_rand_method_id}\"\n\n')#看是否把caller的ID留在這 理論上也不會進去
		new_content += (f'    invoke-static {{{tmp_register}}}, Linjections/InlineLogs;->callLog(Ljava/lang/String;)V\n\n')	
		new_content += (f'    const-string {tmp_register}, \"{invoke_sign} {target_rand_method_id}\"\n\n')#看是否把caller的ID留在這 理論上也不會進去
		new_content += (f'    invoke-static {{{tmp_register}}}, Linjections/InlineLogs;->targetmethodStartLog(Ljava/lang/String;)V\n\n')	
		new_content += '' if not range_move else move_offset_lines #針對invoke range要搬移暫存器的case

		if not v16_moved_line:#正常情況
			new_content += (invoke_line+'\n\n')
			if moveresults_line: new_content += (moveresults_line+'\n')
		else:#需要搬動v16的 比較麻煩
			new_content += (v16_moved_line['move'] + v16_moved_line['replaced_line'])
			if moveresults_line: new_content += (moveresults_line+'\n')	
			new_content += v16_moved_line['moveback'] 	
		new_content += '' if not range_move else move_back_offset_lines #針對invoke range要搬移暫存器的case
		#tmp_register是額外新增的 不會被move result蓋到
		new_content += (f'    const-string {tmp_register}, \"{invoke_sign} {target_rand_method_id}\"\n\n')
		new_content += (f'    invoke-static {{{tmp_register}}}, Linjections/InlineLogs;->targetmethodEndLog(Ljava/lang/String;)V\n\n')
	else:# register_case == 2 (locals >= 16) , tmp is free but > v15
		#return None
		no_move = False
		log_param = None
		invoke_regs = range_regs if is_range else invoke_line[invoke_line.index('{')+1:invoke_line.index('}')].split(', ')
		params_list = get_params_list(invoke_line)
		move_wide = '' # invoke-static 且又需要抓參數但撞到J、D的情況


		if 'invoke-static' not in invoke_line: #非靜態函數 所以有p0 = this class
			log_param =  invoke_regs[0]#這就是p0, object type
			#print(f'params_list[0]:{params_list[0]}')

		else: #  'invoke-static' 所以看有無參數可用
			if invoke_regs != ['']:
				log_param =  invoke_regs[0]
				#print(f'invoke_line:{invoke_line}\ninvoke_regs:{invoke_regs},params_list:{params_list}')
				if len(params_list[0]) == 1: #means a basic type, not a class
					is_object = '' 
					move_wide = '-wide' if params_list[0] in 'JD' else '' # tmp_register的下一個也留好了

			else: #  'invoke-static' 且沒有參數
				log_param, no_move, is_object = get_free_log_register_and_types(free_list, sixteen_types)

		new_content += ('    #Instrumentation by GeniusPudding\n')
		
		new_content += '' if no_move else (f'    move{is_object}{move_wide}/16 {tmp_register}, {log_param}\n\n')#確認一下是否真的不用move	
		new_content += (f'    const-string {log_param}, \"{invoke_sign} {rand_method_id}->{target_rand_method_id}\"\n\n')
		new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->callLog(Ljava/lang/String;)V\n\n')	
		new_content += (f'    const-string {log_param}, \"{invoke_sign} {target_rand_method_id}\"\n\n')#看是否把caller的ID留在這 理論上也不會進去
		new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->targetmethodStartLog(Ljava/lang/String;)V\n\n')
		new_content += '' if no_move else (f'    move{is_object}{move_wide}/16 {log_param}, {tmp_register}\n\n')#針對是否用到完全沒用過的reg來決定是否搬移暫存資料	
		new_content += '' if not range_move else move_offset_lines #針對invoke range要搬移暫存器的case
		new_content += (invoke_line+'\n\n')
		if moveresults_line:
			#print('moveresults_line!')
			new_content += (moveresults_line+'\n')
			if log_param == moveresults_line.split('\n')[0].split(' ')[-1]:#特殊情況: 如果剛好TME要用的暫存器就是moveresult要蓋掉的
				is_object = '-object' if 'object' in moveresults_line else ''
				no_move = False 
		new_content += '' if not range_move else move_back_offset_lines #針對invoke range要搬移暫存器的case
		#no_move 只有在'invoke-static' 且沒有參數又沒動過log_param的時候才有可能為真
		new_content += '' if no_move else (f'    move{is_object}{move_wide}/16 {tmp_register}, {log_param}\n\n')
		new_content += '' if no_move else (f'    const-string {log_param}, \"{invoke_sign} {rand_method_id}->{target_rand_method_id}\"\n\n')
		new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->targetmethodEndLog(Ljava/lang/String;)V\n\n')
		new_content += '' if no_move else (f'    move{is_object}{move_wide}/16 {log_param}, {tmp_register}\n\n')	
	return new_content

def branch_logger(register_case, branch_line, tmp_register, current_method_signature, rand_method_id, reg16, reg16_is_object, free_list = None,sixteen_types = None, v16_moved_line = None, is_switch = False, new_version = True):
	#return None
	new_content = ''
	branch_randomid = '('+str(random.getrandbits(16))+')'
	branch_str = current_method_signature + '->' + branch_line.strip()+ ' '+rand_method_id+','+branch_randomid
	if new_version:
		#current_method_signature->branch_ins rand_method_id, rand_branch_id
		new_content += ('    #Instrumentation by GeniusPudding\n')
		new_content += (f'    const-string {tmp_register}, \"{branch_str}\"\n\n')		
		branch = 'branch' if not is_switch else 'switch' 
		new_content += (f'    sput-object {tmp_register}, Linjections/InlineLogs;->{branch}:Ljava/lang/String;\n\n')
		new_content += (f'    invoke-static {{}}, Linjections/InlineLogs;->{branch}Log()V\n\n') 
		new_content += (branch_line+'\n\n')	if not v16_moved_line else v16_moved_line['move'] + v16_moved_line['replaced_line'] + v16_moved_line['moveback']
		if not is_switch:
			new_content += (f'    const-string {tmp_register}, \"{rand_method_id},{branch_randomid}\" \n\n')
			new_content += (f'    sput-object {tmp_register}, Linjections/InlineLogs;->branchFalse:Ljava/lang/String;\n\n')	
			new_content += (f'    invoke-static {{}}, Linjections/InlineLogs;->branchFalseLog()V\n\n')		
		return new_content, branch_randomid

	# if 'TypeToString(Ljava/lang/Object;Z)Ljava/lang/String;' in current_method_signature:
	# 	input(f'\nbranch_line:{branch_line},register_case:{register_case}\n,tmp_register:{tmp_register}, reg16:{reg16}, reg16_is_object:{reg16_is_object} \
	# 	\nfree_list:{free_list}, sixteen_types:{sixteen_types}\n')
	#print(f'Branch logger: current_method_signature:{current_method_signature},\nbranch_line:{branch_line},reg16:{reg16},tmp_register:{tmp_register}')
	is_object = '-object'
	no_move = True

	if register_case != 2:
		if not reg16_is_object:
			is_object = ''
		log_param = tmp_register	

		# 	#TODO: 如果原本分支比較的運算元是J、D怎辦
	else:# Case 2 , v_last(tmp_register) > v15
		log_param, no_move, is_object = get_free_log_register_and_types(free_list, sixteen_types)

	new_content += ('    #Instrumentation by GeniusPudding\n')
	new_content += '' if no_move else (f'    move{is_object}/16 {tmp_register}, {log_param}\n\n')	
	new_content += (f'    const-string {log_param}, \"{branch_str}\"\n\n')
	new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->branchLog(Ljava/lang/String;)V\n\n') \
	if not is_switch else (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->switchLog(Ljava/lang/String;)V\n\n')
	new_content += '' if no_move else (f'    move{is_object}/16 {log_param}, {tmp_register}\n\n')
	# instrumented_line = branch_line if (register_case != 1 or not reg16 in branch_line) else \
	# 	f'    move{is_object}/16 {tmp_register}, {reg16}\n\n' + \
	# 	branch_line.replace(reg16,tmp_register) + \
	# 	f'\n\n    move{is_object}/16 {reg16}, {tmp_register}\n\n' # case 1 且 reg16有被branch指令使用 
	# 	#TODO: 如果原本分支比較的運算元是J、D怎辦

	new_content += (branch_line+'\n\n')	if not v16_moved_line else v16_moved_line['move'] + v16_moved_line['replaced_line'] + v16_moved_line['moveback']  
	new_content += '' if no_move else (f'    move{is_object}/16 {tmp_register}, {log_param}\n\n')	
	new_content += (f'    const-string {log_param}, \"{rand_method_id},{branch_randomid}\" \n\n')
	new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->branchFalseLog(Ljava/lang/String;)V\n\n') if not is_switch else ''
	new_content += '' if no_move else (f'    move{is_object}/16 {log_param}, {tmp_register}\n\n')
	return new_content, branch_randomid

def tag_logger(register_case, tmp_register, current_method_signature, rand_method_id, tag_lines = None,tags = None, free_list = None,sixteen_types = None\
	, branch_randomid=None, try_randomid=None, test_pause=False, new_version = True):#randomid 可能是try的也可能是branchTrue的(但不會同時)
	#針對goto,try-catch,cond, 因為沒有要修改指令本身所以很簡單
	#tags跟tag_lines一一對應，tag_lines用在log裡面的TAG參數，tags用來選擇要inject的log method
	#tags包含tryStart,tryDone,tryCatch,branchTrue,goto
	new_content = ''
	if new_version:
		new_try_randomid = False
		new_content += ('    #Instrumentation by GeniusPudding\n')	
		for i, line in enumerate(tag_lines):#中間是針對每一個tag下一次const-string跟invoke
			tag_type = tags[i]
			tag_str = current_method_signature + '->' + line.strip() +' '+rand_method_id if ':cond' not in line else rand_method_id+','+branch_randomid #這邊的設計是為了後面序列比對用的
			if 'try' in tag_type:
				if tag_type == 'tryStart':#等到這行就重新分發一個新的ID
					try_randomid = '('+str(random.getrandbits(16))+')'		
					new_try_randomid = True
				tag_str += try_randomid
			new_content += (f'    const-string {tmp_register}, \"{tag_str}\"\n\n')
			new_content += (f'    sput-object {tmp_register}, Linjections/InlineLogs;->{tag_type}:Ljava/lang/String;\n\n')	
			new_content += (f'    invoke-static {{}}, Linjections/InlineLogs;->{tag_type}Log()V\n\n')
		if new_try_randomid:	#包含tryStart的時候
			return new_content, try_randomid
		else:
			return new_content		
	is_object = '-object'
	new_try_randomid = False
	no_move = True
	log_param = tmp_register
	if register_case == 2:# Case 2 , v_last(tmp_register) > v15
		log_param, no_move, is_object = get_free_log_register_and_types(free_list, sixteen_types)
	# if test_pause:
	# 	input(f'current_method_signature:{current_method_signature},tag_lines:{tag_lines}\nfree_list:{free_list},sixteen_types:{sixteen_types}\nlog_param:{log_param},no_move:{no_move},is_object:{is_object}')
	new_content += ('    #Instrumentation by GeniusPudding\n')
	new_content += '' if no_move else (f'    move{is_object}/16 {tmp_register}, {log_param}\n\n')	
	for i, line in enumerate(tag_lines):#中間是針對每一個tag下一次const-string跟invoke
		tag_type = tags[i]
		tag_str = current_method_signature + '->' + line.strip() +' '+rand_method_id if ':cond' not in line else rand_method_id+','+branch_randomid #這邊的設計是為了後面序列比對用的
		if 'try' in tag_type:
			if tag_type == 'tryStart':#等到這行就重新分發一個新的ID
				try_randomid = '('+str(random.getrandbits(16))+')'		
				new_try_randomid = True
			tag_str += try_randomid
		new_content += (f'    const-string {log_param}, \"{tag_str}\"\n\n')
		new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->{tag_type}Log(Ljava/lang/String;)V\n\n')
	new_content += '' if no_move else (f'    move{is_object}/16 {log_param}, {tmp_register}\n\n')	
	if new_try_randomid:	#包含tryStart的時候
		return new_content, try_randomid
	else:
		return new_content

def check_reg_usage(line, free_list, sixteen_types):#計算free_list, sixteen_types的改動
	operand_regs,result_regs,result_types = get_registers_usage_in_line(line)
	# if 'c(Landroid/app/Activity;)V' in current_method_signature and 'move-exception' in line:
	# 	input(f'line:{line},result_regs:{result_regs},result_types:{result_types},free_list:{free_list}')					
	for i,reg in enumerate(result_regs):
		index = int(reg[1:])
		if reg in free_list:
			free_list.remove(reg)
		if reg[0] == 'v' and index < 16:
			sixteen_types[index] = result_types[i]#在free_list內的表示還沒用過，type會是''	

def is_invoke_offcial(invoke_line):#黑名單 但不知道要怎樣才會齊全
	is_offcial = False
	sign = get_invoke_sign(invoke_line)
	dir_list = sign[1:].split(';->')[0].split('/')
	if dir_list[0] in official_lib_prefix or (dir_list[0] == 'com' and dir_list[1] in  com_list):
		is_offcial = True
	return is_offcial

def gen_method_start_log(p_last, rand_method_id, current_method_signature, no_caller, new_version = True):	
	if new_version:
		new_content = ('    #Instrumentation by GeniusPudding\n')
		if not no_caller:
			new_content += (f'    const-string v0, \"->{rand_method_id}\"\n\n')
			new_content += (f'    sput-object v0, Linjections/InlineLogs;->calleeID:Ljava/lang/String;\n\n') #caller那邊sput caller ID，這邊放calleeID
			new_content += (f'    invoke-static {{}}, Linjections/InlineLogs;->callLog()V\n\n')#然後再呼叫call log
		new_content += (f'    const-string v0, \"{current_method_signature} {rand_method_id}\"\n\n')
		new_content += (f'    sput-object v0, Linjections/InlineLogs;->methodStart:Ljava/lang/String;\n\n') 
		new_content += (f'    invoke-static {{}}, Linjections/InlineLogs;->methodStartLog()V\n\n')
		return new_content
	new_content = ('    #Instrumentation by GeniusPudding\n')
	if not no_caller:
		new_content += ('    new-instance v1, Ljava/lang/StringBuilder;\n\n')
		new_content += ('    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V\n\n')
		new_content += (f'    move-object/16 v0, {p_last}\n\n')
		new_content += (f'    invoke-virtual {{v1, v0}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;\n\n')
		new_content += (f'    move-result-object v1\n\n')
		new_content += (f'    const-string v0, \"->{rand_method_id}\"\n\n')
		new_content += (f'    invoke-virtual {{v1, v0}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;\n\n')
		new_content += (f'    move-result-object v1\n\n')
		new_content += (f'    invoke-virtual {{v1}}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;\n\n')
		new_content += (f'    move-result-object v0\n\n')
		new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->callLog(Ljava/lang/String;)V\n\n')
	new_content += (f'    const-string v0, \"{current_method_signature} {rand_method_id}\"\n\n')
	new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodStartLog(Ljava/lang/String;)V\n\n')
	return new_content

def method_logger(smali_lines,smali_base_dir,target_API_graph_all, main_activity, new_version = True):#, target_methods = None): 
	#前面放每個method 都會reset到的屬性
	in_method_flag = False
	output_flag = 1
	class_name = ''
	current_method_signature = '' #without the access scope
	origin_clone = smali_lines.copy()
	in_main_init = False
	#locate methods, registers
	new_content = ''
	# only_prototype = False #abstract, native method prototype
	locals_num = 0
	params_num = 0
	p_last = '' #為了塞一個從caller產生的randID到每一個invoke
	v_last = ''
	v_last2 = '' #可以輕鬆解決 case 2 裡面invoke-static需要用到參數的時候撞到J、D型態的case
	v16_moved_line = None #用來暫存case1剛好指令撞到v16的，包裝過move的指令 (另存一份 不要直接改line)
	params_list = []
	param_types = []
	invoke_tmp = None
	rand_method_id = '' #這個method專屬的隨機生成32位ID
	try_randomid = ''#用來配對trystart-tryend-catch
	branch_randomid = ''#用來配對branch指令跟兩個分支
	#origin_line = ''
	#下面這些在每個method結束會reset
	case = 0 #0: locals + parameters < 16; 1: locals < 16 but locals + parameters >= 16; 2: locals >= 16
	sixteen_types = ['']*16
	free_list = []
	#下面三個在case 1才有用到
	p_index = 0 #原本的第16號暫存器在p中的index
	param_reg16 = 'p0' #原本的第16號 有機會因為固定locals+1而超過指令限制 
	param_reg16_is_object = True#'object' #給case 1 用來判斷如果需要v16時要用哪種move指令

	for i,line in enumerate(smali_lines):
		v16_moved_line = None
		if line.startswith('.method ') and '<clinit>(' not in line :# and (not target_methods or any([m in line for m in target_methods])): #
			#filtered out the class constructor methods (<clinit>)
			#會走到這的應該都不是official_prefix的
	
			if is_main_activity(class_name, main_activity) and 'constructor <init>(' in line:
				in_main_init = True
			# 	main_init += line
			in_method_flag = True
			
			#method state init 
			_splitted_identifiers = line.strip('\n').split(' ')
			current_method_signature = f'{class_name}->' + _splitted_identifiers[-1]
			method_name = _splitted_identifiers[-1]

			locals_num = 0	
			#print(f'current_method_signature:{current_method_signature},class_name:{class_name}')
			params_list = get_params_list(line, class_name)
			#print(f'method params_list:{params_list}')
			params_num = param_registers_num(params_list)#已經考慮了J、D type的長度
			p_last = 'p' + str(params_num)#已經由這個method的caller傳來了它的ID
			
			rand_method_id = '$(' + str(random.getrandbits(32)) + ')'
			param_types = get_param_types(params_list, params_num)

			#除了lifecycle methods之外(然後不能是main init)，插入參數在後面，全面監控
			# if method_name not in entry_list and not in_main_init and params_num != 5: #TODO不希望有限制
			# 	line = line[:line.index(')')] + 'Ljava/lang/String;' + line[line.index(')'):]
			
			# if 'abstract' in _splitted_identifiers or 'native' in _splitted_identifiers:
			# 	only_prototype = True
		elif in_method_flag:#method analysis
			line = line.strip('\n')	
			#分析指令用到的暫存器type，同時取得所需的free register資訊
			if not notCommonInstruction(line):
				check_reg_usage(line, free_list, sixteen_types)#每一行指令都計算free_list跟sixteen_types的改動
				
				# 在分析一般指令時，將case 1 且用到v16的狀況先抓出來，
				# 但那些可以用超過16號的指令不用管這個  	
				#可能極小機率存在小bug (param_reg16這個暫存器本身字串存在於const-string內)
				# if 'updateAddEmailEntry' in current_method_signature and  (line.startswith('    iput') or line.startswith('    iget')):
				# 	input(f'current_method_signature:{current_method_signature},case:{case},param_reg16:{param_reg16}\nline:{line}\nis_4bit_instruction(line):{is_4bit_instruction(line)},params_list:{params_list},params_num:{params_num}')
				if case == 1 and param_reg16 in line and is_4bit_instruction(line):

					is_object = '-object' if param_types[p_index] == 'object' else ''
					#TODO 這邊有可能遇到param_reg16會是J、D型別的

					
					v16_moved_line = gen_v16_pack(line, is_object, v_last, param_reg16, moveresults_line = smali_lines[i+2] if 'move-result' in smali_lines[i+2] else None )
					# if (line.startswith('    iput') or line.startswith('    iget')) and 'updateAddEmailEntry' in current_method_signature:
					# 	print(f'iget,iput:{line}')
					# 	input(f'v16_moved_line:{v16_moved_line}')
					if not any([line.startswith(prefix) for prefix in ['    invoke', '    if-', '    sparse-switch']  ]):
						line = v16_moved_line['replaced_line']

			if line.startswith('    .locals '): #p naming default
				try:
					
					locals_num  = int(line.split(' ')[-1])
					if locals_num == 0:
						if params_num < 14:
							line = line.replace('0','2') #用來下start method log
						else:
							input(f'sign:{current_method_signature} 沒有locals但有超過14個參數')
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
				no_caller = current_method_signature.split(';->')[-1] in entry_list or in_main_init
				# if '<init>()V' in current_method_signature:
					
				# 	if is_main_activity(class_name, main_activity):
				# 		input(f'current_method_signature:{current_method_signature},no_caller:{no_caller}')					
				new_content += gen_method_start_log(p_last, rand_method_id, current_method_signature, no_caller)
				output_flag = 0 
			elif line.startswith('.end method'):#這邊要reset一些method內的屬性
				if in_main_init:
					in_main_init = False
				#print('.end method\n')		
				# if 'TypeToString(Ljava/lang/Object;Z)Ljava/lang/String;' in current_method_signature:
				# 	input(f'current_method_signature:{current_method_signature}\n params_list:{params_list}:param_types:{param_types}')
				case = 0	
				in_method_flag = False
				sixteen_types = ['']*16
				free_list = []
				invoke_tmp = None
			elif line.startswith('    return'):
				v_free = v_last
				if case == 2 and 'v0' in line:
					v_free = 'v2'
				# if '-wide' in line:
				# 	if 'v0' in line:
				# 		new_content += (f'    const-string {v_free}, \"{current_method_signature} {rand_method_id}\"\n\n')
				# 		new_content += (f'    invoke-static {{{v_free}}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')				
				# 	else:
				# 		new_content += (f'    const-string v0, \"{current_method_signature} {rand_method_id}\"\n\n')
				# 		new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')
				# elif '-void' in line:
				# 	new_content += (f'    const-string v0, \"{current_method_signature} {rand_method_id}\"\n\n')
				# 	new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')				
				# else:
				# 	if 'v0' in line:
				# 		new_content += (f'    const-string {v_free}, \"{current_method_signature} {rand_method_id}\"\n\n')
				# 		new_content += (f'    invoke-static {{{v_free}}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')
				# 	else:
				# 		new_content += (f'    const-string v0, \"{current_method_signature} {rand_method_id}\"\n\n')
				# 		new_content += (f'    invoke-static {{v0}}, Linjections/InlineLogs;->methodEndLog(Ljava/lang/String;)V\n\n')					
				v_end = v_free if '-wide' in line or 'v0' in line else 'v0'
				new_content += (f'    const-string {v_end}, \"{current_method_signature} {rand_method_id}\"\n\n')	
				new_content += (f'    sput-object {v_end}, Linjections/InlineLogs;->methodEnd:Ljava/lang/String;\n\n') 
				new_content += (f'    invoke-static {{}}, Linjections/InlineLogs;->methodEndLog()V\n\n')
			#sensitive/permission APIs and branch
			elif line.startswith('    invoke'):#如果case 1, invoke的參數有可能會撞到16需搬動到v_last之類的? 跟move-result一起考慮
				if line.startswith('    invoke-interface'): #介面方法照理說是調用抽象類內方法來用的
					new_content += line
					continue #什麼都不做	


				is_mr = 'move-result' in smali_lines[i+2]
				moveresult = smali_lines[i+2] if is_mr else None

				if is_target_method(get_invoke_sign(line),smali_base_dir,target_API_graph_all):
					#把沒有被前面callee-log到的method在caller去下log, 在case 2的時候v_last後面連號的v_last2也要能使用

					invoke_tmp = invoke_target_logger(case, line, v_last, current_method_signature, rand_method_id, param_reg16, param_reg16_is_object, locals_num, moveresult,free_list,sixteen_types, v16_moved_line)
					if invoke_tmp:
						new_content += invoke_tmp
						output_flag	= 0
						# invoke_tmp = None
						if not is_mr: #因為後面沒有緊接move-result指令，必須reset invoke_tmp狀態 免得下一個非target method的move result誤判        
							invoke_tmp = None #輸出下一個遇到的move result

					# if '_vvv3(Lanywheresoftware/b4a/objects/LabelWrapper;Ljava/lang/String;)I' in current_method_signature:
					#  	input(f'invoke_tmp:{invoke_tmp}\n line:{line}:current_method_signature:{current_method_signature},moveresult:{moveresult}')
				elif not is_invoke_offcial(line):
					if not_exist_on_path(get_invoke_sign(line),smali_base_dir):#可能包含一些因為invoke-virtual而沒被算進offcial list的
						new_content += line
						continue #什麼都不做	
					else:#必須要在路徑上存在method def的才能去改參數
						#TODO 如果原本就有5個參數不能簡單地呼叫這個
						# if params_num == 5: #這個case必須將invoke改成invoke-range
						# 	new_content += invoke_userdef2range_logger(case, line, v_last, current_method_signature, rand_method_id, locals_num , moveresult, free_list,sixteen_types, v16_moved_line)
						# else:
						#if len(get_params_list(line)) != 5:
						invoke_tmp = invoke_userdef_logger(case, line, v_last, current_method_signature, rand_method_id, locals_num , moveresult, free_list,sixteen_types, v16_moved_line)
						if invoke_tmp:
							new_content += invoke_tmp
							output_flag	= 0
							# invoke_tmp = None
							if not is_mr: #因為後面沒有緊接move-result指令，必須reset invoke_tmp狀態 免得下一個非target method的move result誤判        
								invoke_tmp = None #輸出下一個遇到的move result
				else:#額外不重要的invoke 跟那些系統相關的code有點關係 但又不太清楚幹嘛用的
					if v16_moved_line:
						#input(f'額外的line:{line}, v16_moved_line:{v16_moved_line}')
						new_content += (v16_moved_line['move'] + v16_moved_line['replaced_line'])
						if is_mr: 
							new_content += v16_moved_line['moveresults']
						new_content += v16_moved_line['moveback']
						output_flag = 0
			elif line.startswith('    if-'):
				#print(current_method_signature)
				tmp, branch_randomid = branch_logger(case, line, v_last, current_method_signature, rand_method_id, param_reg16, param_reg16_is_object, free_list, sixteen_types, v16_moved_line)
				if tmp:
					new_content += tmp
					output_flag	= 0
			elif line.startswith('    sparse-switch'):
				tmp, branch_randomid = branch_logger(case, line, v_last, current_method_signature, rand_method_id, param_reg16, param_reg16_is_object, free_list, sixteen_types, v16_moved_line, is_switch=True)
				if tmp:					
					new_content += tmp
					output_flag	= 0
			elif line.startswith('    move-result'):
				# if 'hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z' in current_method_signature:
				#  	input(f'invoke_tmp:{invoke_tmp}\n line:{line}:current_method_signature:{current_method_signature}')
				if invoke_tmp:#代表前面target method的地方輸出過了 這邊不輸出
					output_flag	= 0
					invoke_tmp = None
			elif line.startswith('    move-exception'):#都給前面出現的標籤catch, catch+try_start輸出
				output_flag	= 0
			elif line.startswith('    :'):#去注入ㄧ些分支跳轉相關的標籤, cond, goto, try_start 有時候會連在一起 很麻煩
				# 實際指令的部分都不在這部分加入new_content
				output_flag = 0
				last_line = smali_lines[i-1]
				next_line = smali_lines[i+1]
				next2_line = smali_lines[i+2]
				index = i
				if line.startswith('    :catch'):	
					new_content += (line+'\n')
					if next_line.startswith('    move-exception'):#必須剛好接在catch後面的指令
						check_reg_usage(next_line, free_list, sixteen_types)#提前檢查move-exception的指令
						new_content += (next_line)
						new_content += tag_logger(case, v_last, current_method_signature, rand_method_id, [line], ['tryCatch'], free_list, sixteen_types, try_randomid=try_randomid)#, test_pause=('c(Landroid/app/Activity;)V' in current_method_signature))
					elif next_line.startswith('    :try_start') and next2_line.startswith('    move-exception'):#需判斷move-exception的存在 不能讓這個被log超車
						check_reg_usage(next2_line, free_list, sixteen_types)#提前檢查move-exception的指令
						new_content += (next_line)
						new_content += (next2_line)
						tmp, try_randomid = tag_logger(case, v_last, current_method_signature, rand_method_id, [line,next_line], ['tryCatch','tryStart'], free_list, sixteen_types, \
							try_randomid=try_randomid)#, test_pause=('c(Landroid/app/Activity;)V' in current_method_signature))
						new_content += tmp	#這邊應該是先前面try的catch 再後面try的start
					#看了一下文本發現好像沒有其他標籤會卡在:catch跟move-exception中間 所以沒有else
				elif line.startswith('    :cond'):
					new_content += (line+'\n')
					if next_line.startswith('    :goto'):
						new_content += (next_line)
						is_next2_tag = True if next2_line.startswith('    :try_start') else False
						new_content += (next2_line)	if is_next2_tag else ''
						tmp = tag_logger(case, v_last, current_method_signature, rand_method_id, [line, next_line, next2_line] if is_next2_tag else [line,next_line],\
							 ['branchTrue', 'goto','tryStart'] if is_next2_tag else ['branchTrue', 'goto'], \
								 free_list, sixteen_types, branch_randomid=branch_randomid)	
						new_content += tmp[0] if is_next2_tag else tmp
						if is_next2_tag: try_randomid = tmp[1] 
					elif next_line.startswith('    :try_start'): 
						new_content += (next_line)		#:try_start			
						tmp, try_randomid = tag_logger(case, v_last, current_method_signature, rand_method_id, [line,next_line], ['branchTrue','tryStart'], \
							free_list, sixteen_types, branch_randomid=branch_randomid, try_randomid=try_randomid)	
						new_content += tmp				
					elif not notCommonInstruction(next_line): #後面直接接一般指令
						new_content += tag_logger(case, v_last, current_method_signature, rand_method_id, [line], ['branchTrue'], free_list, sixteen_types, \
							branch_randomid=branch_randomid)
					else:#當作沒看到好了
						new_content += tag_logger(case, v_last, current_method_signature, rand_method_id, [line], ['branchTrue'], free_list, sixteen_types, \
							branch_randomid=branch_randomid)
					# 	raise ValueError(f'next line of :cond is {next_line}')#預期之外的例外狀況 #例如 :sswitch_0
				elif line.startswith('    :goto'):
					if not last_line.startswith('    :cond'):#都從第一個標籤開始看 交給前面那裏輸出
						new_content += (line+'\n')
						is_next_tag = True if next_line.startswith('    :try_start') else False  # :goto再:try_start
						new_content += (next_line) if is_next_tag else ''
						tmp = tag_logger(case, v_last, current_method_signature, rand_method_id, [line, next_line] if is_next_tag else [line]\
							, ['goto', 'tryStart'] if is_next_tag else ['goto'], free_list, sixteen_types)
						new_content += tmp[0] if is_next_tag else tmp
						if is_next_tag: try_randomid = tmp[1] 
				elif line.startswith('    :try_start'):
					if not (last_line.startswith('    :cond') or last_line.startswith('    :goto') or last_line.startswith('    :catch')): #前面有其他標籤輸出過了(緊跟在cond或catch或goto之後的)
						new_content += (line+'\n')
						tmp, try_randomid = tag_logger(case, v_last, current_method_signature, rand_method_id, [line], ['tryStart'], free_list, sixteen_types)
						new_content += tmp
				elif line.startswith('    :try_end'):
					new_content += tag_logger(case, v_last, current_method_signature, rand_method_id, [line], ['tryDone'], free_list, sixteen_types, try_randomid=try_randomid)
					new_content += (line+'\n')
				# elif line.startswith('    :sswitch'): #TODO 這部分好像會動到switch指令所需指向的資料偏移量 不曉得怎改動 也可能不重要
				# 	if not last_line.startswith('    :goto'):#都從第一個標籤開始看 交給前面那裏輸出
				# 		case_index = line.strip()[line.index(':')+9:]
				# 		case_tmp = switch_case_logger(case, line, param_reg16, free_list, case_index,sixteen_types,rand_method_id) 
				# 		if case_tmp:
				# 			new_content += case_tmp
				# 			output_flag	= 0	
				# elif line.startswith('    :sswitch_data'):
				# 	pass
				else :#還有什麼不知道的?
					#input(f'Unknown Tag:{line}')
					output_flag = 1
			line += '\n'	
		else:#(not in_method_flag)expandable for other features here 
			if line.startswith('.class '):
				class_name = line.split(' ')[-1].strip('\n')		
				if 'interface abstract' in line:#這些應該都是透過invoke-interface呼叫? 應該是都可以先忽略
					return origin_clone
		if output_flag:
			new_content += line
		else:
			output_flag = 1	

	return new_content

def gen_invoke_set_json(smali_base_dir):
	smali_index = os.path.basename(smali_base_dir)
	# par = os.path.abspath(os.path.join(smali_base_dir,'..')) 
	# input(f'smali_base_dir:{smali_base_dir} parentdir:{par}')
	par_path = os.path.abspath(os.path.join(smali_base_dir,'..')) 
	apk_name = os.path.basename(par_path)	

	invoke_set = walk_smali_dir(smali_base_dir, log_mode = False)
	#input(f'invoke_set:{invoke_set}')
	invoke_json = jsonpickle.encode(invoke_set)
	info_path = os.path.join(par_path,'..',apk_name+smali_index+'_invoke.json') 
	with open(info_path,'w') as f:
		json.dump(invoke_json, f)
	return

def walk_smali_dir(smali_base_dir, target_API_graph_all = None, main_activity = None, log_mode = True):#default mode: Logging
	#print(f'smali_base_dir:{smali_base_dir}')
	walking_list = []
	for d in os.listdir(smali_base_dir):
		if d in official_lib_prefix:#system API
			continue
		if d == 'com':
			for dd in os.listdir(os.path.join(smali_base_dir,'com')): 
				if dd in com_list:
					continue
				else:
					walking_list += list(os.walk(os.path.join(smali_base_dir,'com',dd)))
		else:	
			walking_list += list(os.walk(os.path.join(smali_base_dir,d)))
	#input(f'walking_list:{walking_list}')
	#for the instrumentation
	if not log_mode:
		read_signs_set = set()
	for walking_tuple in walking_list:
		if len(walking_tuple[2]) == 0:
			continue
		for file_name in walking_tuple[2]:
			if file_name[-6:] != '.smali':
				continue
			# start to parse the smali files
			full_name = os.path.join(os.path.abspath(walking_tuple[0]),file_name)

			if log_mode:
				try:
					f = open(full_name,'r+', encoding='utf-8')
					smali_lines = list(f)
				except :
					print("Oops!", sys.exc_info()[0], "occurred.")
					print("dir:", os.getcwd())
					input(f'Can\t read file:{full_name}')
					continue
				f.seek(0)
				new_content = method_logger(smali_lines,smali_base_dir,target_API_graph_all, main_activity)
				f.write(new_content)
				f.close()
			else:
				f = open(full_name,'r', encoding='utf-8')
				read_signs_set.update({get_invoke_sign(line)   for line in f.readlines() if line.startswith('    invoke-')})

	if not log_mode:
		return read_signs_set	

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
			new_content = method_logger(smali_lines,smali_base_dir,target_API_graph_all,target_methods, main_activity)
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
		
def switch_case_logger(register_case, line, tmp_register, free_list, case_index,sixteen_types,rand_method_id):#TODO 這部分還不知道怎麼做
	new_content = line+'\n'
	no_move = False
	is_object = '-object'
	log_param = tmp_register
	if register_case == 2:
		log_param, no_move, is_object = get_free_log_register_and_types(free_list, sixteen_types)
			
	new_content += '' if no_move else (f'    move{is_object}/16 {tmp_register}, {log_param}\n\n')	
	new_content += (f'    const-string {log_param}, \"{rand_method_id},{case_index}\"\n\n')
	new_content += (f'    invoke-static {{{log_param}}}, Linjections/InlineLogs;->switchCaseLog(Ljava/lang/String;)V\n\n')
	new_content += '' if no_move else (f'    move{is_object}/16 {log_param}, {tmp_register}\n\n')	
	return new_content
