# Component 3: Log Sequence Analyzer 

import shutil
import csv
import gc 
import sys
import os
import json
import re
from input_dependency_analysis import *
from commons import *
import subprocess
import filecmp
from tqdm import tqdm
import random
import json
import threading
from queue import Queue

get_MethodAnalysis_signature = lambda MethodAnalysis_object: MethodAnalysis_object.full_name.decode().replace(" ", "->", 1).replace(" ", "");
get_basicblock_signature = lambda BasicBlock_object: BasicBlock_object.name.decode().split('@')[1]# + '-' + get_EncodedMethod_signature(BasicBlock_object.method).replace('/','.')

#取每一種log的sign用來比對, 主要是把後面的random ID濾掉
startmethodsign_from_log = lambda line: 'MS: ' + line.split(' ')[2].strip(',')
endmethodsign_from_log = lambda line: 'ME: ' + line.split(' ')[2].strip(',')
branchmethodsign_from_log = lambda line: ('B: ' + line.split(' ')[1].replace(':','') + line[line.index('->if')+2: line.index(' $(')])

dataset_name = 'TriggerZoo_x86' #'test'#  
log_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\\method_seq_logs\\RealJ6+_AS30\\'+dataset_name +'_0608' #log_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\\method_seq_logs\\RealJ6+_AS30\\TriggerZoo_antiemulator_testsimpleevasion'
# log_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\method_seq_logs\\RealJ6+_AS30\\new_version' 
apk_dir = 'C:\\Users\\user\\Desktop\\'+dataset_name #'C:\\Users\\user\\Desktop\\testing\\dataset\\runnable_on_android6\\10av_virus' #apk_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\runnable_on_android6\\TriggerZoo_antiemulator'
diff_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\diff\\'+dataset_name +'_0608' #diff_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset\\diff\\diff_all_ver3'
output_dir = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\evading_points\\dcfg0608'
log_queue = Queue()

#取得每個log的sign 格式皆為"$(1528523480)" 裡面數字為隨機產生
get_method_id = lambda line: line[line.index('$('): line.index(') (')+1]

def split_by_method(lines):
    method_lines = {}
    for line in lines:
        method_id = get_method_id(line)  # 從日誌行中獲取方法ID
        if method_id not in method_lines:
            method_lines[method_id] = []
        method_lines[method_id].append(line)
    return method_lines

def gen_new_basicblock(cur_basicblock, line, cur_cfg , device, block_id):
    next_sign = line.split(' ')[1]
    if next_sign not in cur_cfg:
        cur_cfg[next_sign] = {'id': block_id, 'sign':next_sign, 'real_count':0, 'emu_count':0, 'child_counts_real': {}, 'child_counts_emu': {}}  # Add 'child_counts_{device}' dict for both devices
    next_block = cur_cfg[next_sign]

    if 'child_block' not in cur_basicblock:
        cur_basicblock['child_block'] = []
    if next_sign not in cur_basicblock['child_block']:
        cur_basicblock['child_block'].append(next_sign)
        if 'child_counts_'+device not in cur_basicblock:
            cur_basicblock['child_counts_'+device] = {}
        if next_sign not in cur_basicblock['child_counts_'+device]:  # only initialize count if block has not been encountered before
            cur_basicblock['child_counts_'+device][next_sign] = 0

    # Update child block count
    assert 'child_counts_'+device in cur_basicblock, 'child_counts_'+device+' not in cur_basicblock'
    cur_basicblock['child_counts_'+device][next_sign] += 1
    # input(f'cur_basicblock: {cur_basicblock}, next_block: {next_block}')
    return next_block

def analysis_seqs(method_lines, apk_dcg, device):
    for key, lines in tqdm(method_lines.items()):
        cur_method = ''
        cur_cfg = {}
        cur_basicblock = {}
        block_id = 0
        for line in lines:
            if line.startswith('Method START:'): 
                cur_method = startmethodsign_from_log(line)

                if cur_method not in apk_dcg:
                    apk_dcg[cur_method] = {}
                cur_cfg = apk_dcg[cur_method] 

                if cur_method not in cur_cfg: # Create if not exists
                    cur_cfg[cur_method] = {
                        'id': 0,
                        'sign': cur_method,
                        'real_count': 0,
                        'emu_count': 0,
                        'child_counts_real': {},
                        'child_counts_emu': {}
                    }
                    block_id = 1
                cur_basicblock = cur_cfg[cur_method]
                if device+'_count' not in cur_basicblock:
                    cur_basicblock[device+'_count'] = 0
                cur_basicblock[device+'_count'] += 1

            elif line.startswith('Method END:'):
                cur_basicblock['has_return'] = endmethodsign_from_log(line)
            elif line.startswith('Branch'):    
                cur_basicblock['has_branch'] = branchmethodsign_from_log(line)
            elif line.startswith('TAG:'):    
                cur_basicblock = gen_new_basicblock(cur_basicblock, line, cur_cfg, device, block_id)
                cur_basicblock[device+'_count'] += 1  # increment count when the block is executed
                block_id += 1

def log_analysis(log_name):
    for name in os.listdir(log_path):
        if log_name in name:
            if 'cc98682b' in name or 'RC5PKZCQQ4T44959' in name:
                real_log_path = os.path.join(log_path,name)
            elif 'emulator' in name:
                emu_log_path = os.path.join(log_path,name)

    if filecmp.cmp(real_log_path,emu_log_path):#如果兩個檔案相同
        return {}, {}
    print('Start Analysis')
    with open(real_log_path,'r') as f:
        #rr = f.readlines()
        rr = [line for line in f.readlines()]
    with open(emu_log_path,'r') as f:
        #er = f.readlines()    
        er = [line for line in f.readlines()]

    # 分割原始輸出，以method分組
    rr_method_lines = split_by_method(rr)
    er_method_lines = split_by_method(er)

    # 初始化為空的字典，用於存放分析的結果
    rr_result = {}
    er_result = {}

    # 定義兩個線程，分別處理rr和er
    thread1 = threading.Thread(target=analysis_seqs, args=(rr_method_lines, rr_result, 'real'))
    thread2 = threading.Thread(target=analysis_seqs, args=(er_method_lines, er_result, 'emu'))

    # 啟動線程
    thread1.start()
    thread2.start()

    # 等待兩個線程都完成
    thread1.join()
    thread2.join()

    return rr_result, er_result

def check_evasion(apk_dcfg):
    evasion_results = {}

    for method_sign, method_blocks in apk_dcfg.items():
        for block_id, block_info in method_blocks.items():
            if 'real_count' in block_info and 'emu_count' in block_info and 'has_branch' in block_info and block_info['has_branch']:
                rb, eb = block_info['real_count'], block_info['emu_count'] 

                child_blocks = block_info.get('child_block', [])
                if len(child_blocks) < 2 or rb == 0 or eb == 0:  # not needed for comparison
                    continue

                # Only compare when there is a branch
                real_only, emu_only = False, False
                rcb, ecb = {}, {}  # assuming the existence of evasion hidden block

                for csign in child_blocks:
                    if csign in method_blocks:
                        c = method_blocks[csign]
                        rc, ec = c.get('real_count', 0), c.get('emu_count', 0)

                        # Check the real and emu counts of child_blocks
                        r_child_count = block_info['child_counts_real'].get(csign, 0)
                        e_child_count = block_info['child_counts_emu'].get(csign, 0)

                        if r_child_count > 0.99 * rb and e_child_count < 0.01 * eb:
                            real_only = True
                            rcb = c
                        elif e_child_count > 0.99 * eb and r_child_count < 0.01 * rb:
                            emu_only = True
                            ecb = c
                if real_only and emu_only:  # both exclusive paths exist
                    evasion_results[method_sign + " : " + block_id] = {'evasion': block_info, 'rcb': rcb, 'ecb': ecb}
    return evasion_results

def merge_dcfg(rr_result, er_result, apk_dcfg):
    for method_sign, method_blocks in rr_result.items():
        if method_sign not in apk_dcfg:
            apk_dcfg[method_sign] = {}
        for block_id, block_info in method_blocks.items():
            if block_id not in apk_dcfg[method_sign]:
                apk_dcfg[method_sign][block_id] = block_info.copy()
            else:
                # If the block already exists in apk_dcfg, we update the count fields
                apk_dcfg[method_sign][block_id]['real_count'] = apk_dcfg[method_sign][block_id].get('real_count', 0) + block_info.get('real_count', 0)

                # Merge child_counts_real
                for k, v in block_info.get('child_counts_real', {}).items():
                    apk_dcfg[method_sign][block_id]['child_counts_real'][k] = apk_dcfg[method_sign][block_id]['child_counts_real'].get(k, 0) + v

    for method_sign, method_blocks in er_result.items():
        if method_sign not in apk_dcfg:
            apk_dcfg[method_sign] = {}
        for block_id, block_info in method_blocks.items():
            if block_id not in apk_dcfg[method_sign]:
                apk_dcfg[method_sign][block_id] = block_info.copy()
            else:
                # If the block already exists in apk_dcfg, we update the count fields
                apk_dcfg[method_sign][block_id]['emu_count'] = apk_dcfg[method_sign][block_id].get('emu_count', 0) + block_info.get('emu_count', 0)

                # Merge child_counts_emu
                for k, v in block_info.get('child_counts_emu', {}).items():
                    apk_dcfg[method_sign][block_id]['child_counts_emu'][k] = apk_dcfg[method_sign][block_id]['child_counts_emu'].get(k, 0) + v

def main(log_name, p2f, apk_dcfg=None):
    package_name = log_name[:log_name.index('(')]
    if package_name not in p2f:
        input(f'package_name:{package_name}不在p2f內')
    
    rr_result, er_result = log_analysis(log_name)
    if apk_dcfg is None:
        apk_dcfg = {}

    merge_dcfg(rr_result, er_result, apk_dcfg)
    # input(f'apk_dcfg:{apk_dcfg}')
    with open(os.path.join(diff_dir,package_name +'.json'),'w') as f:
        json.dump(apk_dcfg, f)

    evasion_results = check_evasion(apk_dcfg)
    if evasion_results != {}:
        input(f'evasion_results:{evasion_results}')
        # Save evasion_results as a JSON file
        index = log_name[log_name.index('('):]
        with open(os.path.join(output_dir, p2f[package_name]+f'_evasion{index}.json'), 'w') as f:
            json.dump(evasion_results, f)
    
    return 

if __name__ == '__main__':
    with open('../jsons/'+ 'TriggerZoo_x86' +'_packagename2filename.json','r') as f:
        p2f = json.load(f)
    #f2p, p2f = get_mapping(apk_dir)
    with open('../jsons/'+ 'TriggerZoo_x86' +'_filename2packagename.json','r') as f:
        f2p = json.load(f)
    #print(p2f, f2p)
    from collections import defaultdict
    package_to_dcfg = defaultdict(dict)

    if len(sys.argv) > 1:
        log_name = sys.argv[1]
        package_name = log_name[:log_name.index('(')]
        main(log_name, p2f, apk_dcfg=package_to_dcfg[package_name])
        exit(0)

    for logfile in os.listdir(log_path):
        if logfile[-4:] != '.txt' or '_logcat_' not in logfile:
            continue
        log_name = logfile[:logfile.index('_logcat_')]
        package_name = log_name[:log_name.index('(')]
        print(f'log_name:{log_name}')
        main(log_name, p2f, apk_dcfg=package_to_dcfg[package_name])

    for package_name, apk_dcfg in package_to_dcfg.items():
        with open(os.path.join(diff_dir, package_name +'.json'),'w') as f:
            json.dump(apk_dcfg, f)
        # try:
        #     main(log_name, p2f)
        # except Exception as e:
        #     print(e)
        #     print('log_name:', log_name)
        #     continue