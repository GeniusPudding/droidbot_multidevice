import os
import json
import random
from tqdm import tqdm
import csv
log_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\\method_seq_logs\\RealJ6+_AS30\\TriggerZoo_x86_0128'

if __name__ == '__main__':
    with open('jsons/TriggerZoo_x86_packagename2filename.json','r') as f:
        p2f = json.load(f)
    with open('jsons/TriggerZoo_x86_filename2packagename.json','r') as f:
        f2p = json.load(f)
    # if os.path.exists('EvadingPoints.csv'):
    #     os.remove('EvadingPoints.csv')
    # f = open('EvadingPoints.csv', 'w')
    # writer = csv.writer(f)
    # writer.writerow(['diff filename','apk name','evading_points'])
    label =  'Llu/uni/trux/TriggerClass;->TriggerMethod(Landroid/app/Activity;)V' #'Method START: Llu/uni/trux/TriggerClass;->TriggerMethod(Landroid/app/Activity;)V'
    ldir = [f for f in os.listdir(log_path) if ')_logcat_' in f]
    apk_map = {}
    rlog_map = {}
    elog_map = {}
    
    
    print()
    for i,l in enumerate(ldir):
        
        if i % 2 == 1:
            continue
        print(i//2,l)
        logtxt = os.path.join(log_path,l)
        if os.path.getsize(logtxt) == 0 or os.path.getsize(os.path.join(log_path,ldir[i+1])) == 0:
            continue
        log_name = l[:l.index('_logcat_')]
        package_name = log_name[:log_name.index('(')]
        if package_name not in p2f:#TODO json內感覺缺了一些 待修正
            print(f'package_name:{package_name} 不存在')
            continue
        apk_name = p2f[package_name]

        if 'cc98682b' in l and apk_name not in rlog_map:
            rlog_map[apk_name] = logtxt
        elif 'emulator' in l and apk_name not in elog_map:
            elog_map[apk_name] = logtxt
        with  open(logtxt, 'r', encoding='utf-8') as f:
            r = f.readlines()
        is_label = False
        if any([label in line for line in r]):
            is_label = True

        apk_map[apk_name] = is_label

    #print(apk_map)
    ta = [(a,f2p[a]) for a in apk_map if apk_map[a] == True]
    f = open('Labels.csv', 'w')
    writer = csv.writer(f)
    writer.writerow(['apk name','has label'])
    for a in apk_map:
        writer.writerow([a,apk_map[a]])
    f.close()
    print(ta)
    print(f'Triggered ratio:{sum([apk_map[apk_name] for apk_name in apk_map])}/{len(apk_map)}')