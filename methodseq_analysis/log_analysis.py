import os
import csv
import subprocess
import json
import sys
from log_parser import get_first_evading_point

if __name__ == "__main__":

    txt_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset'

    # log_dir = os.path.join(txt_dir,'method_seq_logs','Real_Pixel2XL','TriggerZoo','with_end_new1')
    log_dir = sys.argv[1]
    dataset_dir = os.path.join(txt_dir,'runnable_on_android6','TriggerZoo') 
    dataset_dir = os.path.join(txt_dir,'runnable_on_android6','TriggerZoo_antiemulator')
    trigger = 'Llu/uni/trux/TriggerClass;->TriggerMethod(Landroid/app/Activity;)V'
    d = [t for t in os.listdir(log_dir) if '_logcat_' in t and t[-4:]=='.txt'  ]
    apks_logs = {}
    apk_csv = [['File Name','Package Name','Successfully Logged','Triggered(Real/Emu/Both,None)','Trigger Type','Behavior Type','Behavior Difference', 'First Evading Point','Selected Round']] 
    for dd in d:
        package_name = dd.split('(')[0]
        if package_name not in apks_logs:
            apks_logs[package_name] = [dd]
        else:
            apks_logs[package_name].append(dd)

    # for apk in apks_logs:
    #     print(apks_logs[apk])
    #     input()

    #origin hash map to infected hash
    hash_map_txt = os.path.join(txt_dir,'TriggerZoo_map.txt')
    with open(hash_map_txt,'r') as f_map:
        hashs = f_map.readlines()
    hash_map = {}
    for line in hashs:
        hash_pair = line.strip().split(',')
        hash_map[hash_pair[0]] = hash_pair[1]
    #label map
    label_txt = os.path.join(txt_dir,'TriggerZoo_label.txt')
    with open(label_txt,'r') as f_label:
        labels = f_label.readlines()
    labels_dict = {}
    for line in labels:
        splits = line.strip().split(';')
        origin_name = splits[0]
        infected_name = hash_map[origin_name]
        full_path = os.path.join(dataset_dir,infected_name+'.apk')
        r = subprocess.run(["packagename.bat", full_path], capture_output=True)
        packagename = r.stdout.decode("utf-8").strip()
        
        labels_dict[packagename] = {'File Name': infected_name,'Trigger': splits[-3], 'Behavior': splits[-2]}
        #input(f'packagename:{packagename}, label:{labels_dict[packagename]}')
    #input(f'hash_map:{hash_map}')

    for apk in apks_logs:
        new_list = ['', apk, False, None,'','', False, None, 0]
        txt_list = apks_logs[apk]
        index = len(txt_list)//2
        #print(f'labels_dict[apk]:{labels_dict[apk]},apk:{apk}')
        #File Name, Trigger Type,Behavior Type
        new_list[0] = labels_dict[apk]['File Name']
        new_list[4] = labels_dict[apk]['Trigger']
        new_list[5] = labels_dict[apk]['Behavior']
        #input(f'txt_list:{txt_list}')
        #Successfully Logged, Triggered(Real/Emu/Both,None), Behavior Difference 
        
        #!!! Selecting algorithm
        selected_index = 0
        tmp_new = ['', '', False, None,'','', False, None, 0]
        for i in range(index):
            tmp_new = ['', '', False, None,'','', False, None, 0]
            selected_index = i
            #Triggered(Real/Emu/Both,None)
            emu,real  = txt_list[2*i], txt_list[2*i+1]
            emu_path, real_path = os.path.join(log_dir,emu), os.path.join(log_dir,real)
            with open(emu_path,'r') as f_emu:
                logs_emu = f_emu.readlines()
            with open(real_path,'r') as f_real:
                logs_real = f_real.readlines()
            trigger_emu = any([trigger in line for line in logs_emu])
            trigger_real = any([trigger in line for line in logs_real])
            if trigger_emu and trigger_real:
                tmp_new[3] = 'Both'
            elif trigger_emu and tmp_new[3] != 'Both':
                tmp_new[3] = 'Emu'
            elif trigger_real and tmp_new[3] != 'Both': 
                tmp_new[3] = 'Real'
            
            #Evasion Point
            if not new_list[-1] and len(logs_emu) > 0 and len(logs_real) > 0:
                new_list[-1] = get_first_evading_point(logs_emu, logs_real)

            #Successfully Logged
            size_emu = os.path.getsize(emu_path)
            size_real = os.path.getsize(real_path)
            if size_emu != 0 and size_real != 0 :
                tmp_new[2] = True  
                tmp_new[-3] = (max(size_emu,size_real)-min(size_emu,size_real))/max(size_emu,size_real)
            
            #Evasion Point

            if not tmp_new[-2] and len(logs_emu) > 0 and len(logs_real) > 0 : #and tmp_new[-3] != 0
                tmp_new[-2] = get_first_evading_point(logs_emu, logs_real)

            if tmp_new[3] == 'Both': #Select this round
                break
            
        #input(f'new_list:{new_list}\n')
        new_list[2] = tmp_new[2]
        new_list[3] = tmp_new[3]
        new_list[-2] = tmp_new[-2]
        new_list[-3] = tmp_new[-3]
        new_list[-1] = selected_index
        apk_csv.append(new_list) 
        

    if os.path.isfile('output.csv'):
        os.remove('output.csv')
    with open('output.csv', 'w', newline='') as csvfile:
        writer = csv.writer(csvfile)
        #writer.writerow(['Package Name','Successfully Logged','Triggered(Real/Emu/Both,None)','Trigger Type','Behavior Type','Behavior Difference'])
        for new_list in apk_csv:
            writer.writerow(new_list)