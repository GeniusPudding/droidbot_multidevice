import os
import json
import random
from tqdm import tqdm
import csv
import sys
log_path = sys.argv[1]

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

    for i,l in tqdm(enumerate(ldir)):
        # input(l)
        # if i % 2 == 1:
        #     continue
        # print(i//2,l)
        logtxt = os.path.join(log_path,l)
        if i % 2 == 0 and (os.path.getsize(logtxt) == 0 or os.path.getsize(os.path.join(log_path,ldir[i+1])) == 0):
            continue
        log_name = l[:l.index('_logcat_')]
        package_name = log_name[:log_name.index('(')]
        if package_name not in p2f:#TODO json內感覺缺了一些 待修正
            input(f'package_name:{package_name} 不存在')
            continue
        apk_name = p2f[package_name]

        #rlog_map跟elog_map各自統計有執行到label的apk_name，apk_map統計兩邊的聯集
        is_label = False
        with  open(logtxt, 'r', encoding='utf-8') as f:
            r = f.readlines()
        if any([label in line for line in r]):
            is_label = True

        if 'cc98682b' in l:
            rlog_map[apk_name] = is_label if apk_name not in rlog_map else rlog_map[apk_name] or is_label
        elif 'emulator' in l:
            elog_map[apk_name] = is_label if apk_name not in rlog_map else rlog_map[apk_name] or is_label
        apk_map[apk_name] = is_label if apk_name not in rlog_map else rlog_map[apk_name] or is_label

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
    print(f'Emulator Triggered ratio:{sum([apk_map[apk_name] for apk_name in elog_map])}/{len(elog_map)}')
    print(f'Real Triggered ratio:{sum([apk_map[apk_name] for apk_name in rlog_map])}/{len(rlog_map)}')

    #save triggered apk name in json
    with open('triggered_apk_name.json','w') as f:
        json.dump(apk_map,f)
