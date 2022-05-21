import os
import csv
import subprocess
import json
from log_parser import get_first_evading_point

if __name__ == "__main__":

    txt_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset'

    log_dir = os.path.join(txt_dir,'method_seq_logs','Real_Pixel2XL','TriggerZoo')
    trigger = 'Llu/uni/trux/TriggerClass;->TriggerMethod(Landroid/app/Activity;)V'
    d = os.listdir(log_dir)
    apks_logs = {}
    apk_csv = [['Package Name','Successfully Logged','Triggered(Real/Emu/Both,None)','Trigger Type','Behavior Type','Behavior Difference', 'Evasion Point']] 
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
        full_path = os.path.join(txt_dir,'runnable_on_android6','TriggerZoo',infected_name+'.apk')
        r = subprocess.run(["packagename.bat", full_path], capture_output=True)
        packagename = r.stdout.decode("utf-8").strip()
        
        labels_dict[packagename] = {'Trigger': splits[-3], 'Behavior': splits[-2]}
        #input(f'packagename:{packagename}, label:{labels_dict[packagename]}')
    #input(f'hash_map:{hash_map}')

    for apk in apks_logs:
        new_list = [apk, False, None,'','', False, None]
        txt_list = apks_logs[apk]
        index = len(txt_list)//2

        #Trigger Type,Behavior Type
        new_list[3] = labels_dict[apk]['Trigger']
        new_list[4] = labels_dict[apk]['Behavior']

        #Successfully Logged, Triggered(Real/Emu/Both,None), Behavior Difference 
        for i in range(index):
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
                new_list[2] = 'Both'
            elif trigger_emu and new_list[2] != 'Both':
                new_list[2] = 'Emu'
            elif trigger_real and new_list[2] != 'Both': 
                new_list[2] = 'Real'
            
            #Evasion Point
            if not new_list[-1] and len(logs_emu) > 0 and len(logs_real) > 0:
                new_list[-1] = get_first_evading_point(logs_emu, logs_real)

            #Successfully Logged
            size_emu = os.path.getsize(emu_path)
            size_real = os.path.getsize(real_path)
            if size_emu != 0 and size_real != 0 :
                new_list[1] = True  
                new_list[-2] = (max(size_emu,size_real)-min(size_emu,size_real))/max(size_emu,size_real)
            #print(f'Triggered:{new_list[2]},size_emu:{size_emu},size_real:{size_real}')

            # if apk == 'com.auctionslive.bidding':
            #     input(f'new_list:{new_list}\n')
        #input(f'new_list:{new_list}\n')
        apk_csv.append(new_list) 
        

    
    with open('output.csv', 'w', newline='') as csvfile:
        writer = csv.writer(csvfile)
        #writer.writerow(['Package Name','Successfully Logged','Triggered(Real/Emu/Both,None)','Trigger Type','Behavior Type','Behavior Difference'])
        for new_list in apk_csv:
            writer.writerow(new_list)