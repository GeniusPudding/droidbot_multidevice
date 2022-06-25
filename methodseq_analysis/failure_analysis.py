import os
import csv
import subprocess
import json
import sys
def _get_badging(apk_path):
    try:
        cmd = ['aapt', 'dumping', 'badging', apk_path]
        r = subprocess.check_output(cmd).decode()
        # print(r)
        return r
    except:
        return ''
def get_nativecode(apk_path):
    r = _get_badging(apk_path)
    #input(r)
    i = r.find('native-code:')
    if i > -1:
        a = r[i:].split('\n')[0].strip('\r').split('\'')[1:-1]
        return [abi for abi in a if abi not in ['', ' ']]

    else:
        return None

if __name__ == "__main__":

    txt_dir = 'C:\\Users\\user\\Desktop\\testing\\dataset'
    with open(os.path.join('jsons','packagename2filename.json'),'r') as f:
        p2n = json.load(f)
    log_dir = os.path.join(txt_dir,'method_seq_logs','RealJ6+_SamsungGalaxyS10','TriggerZoo_antiemulator_withtargets')
    dataset_dir = os.path.join(txt_dir,'runnable_on_android6','TriggerZoo_antiemulator')
    d = [t for t in os.listdir(log_dir) if '_logcat_' in t and t[-4:]=='.txt'  ]
    total_apks = set([apk for apk in os.listdir(dataset_dir) if apk[-4:] == '.apk' and not apk.startswith('repacked_')])
    analysis_failures = {}
    analysis_results = {}
    #apks = set()
    for dd in d:
        try:
            package_name = dd.split('(')[0]
            apk_name = p2n[package_name]+'.apk'
            total_apks.add(apk_name
            )
            if  os.path.getsize(os.path.join(log_dir,dd)) == 0:
                
                analysis_failures[apk_name] = '0 log output'
                    #apks.add(apk_name)
            else:
                if apk_name not in analysis_failures:
                    analysis_failures[apk_name] = 'Succeed log output'
                    

        except:
            pass 
    final_csv = [['APK name', 'results','cause']]   
    for apk in total_apks:
        res = ''
        natives = get_nativecode(os.path.join(dataset_dir,apk))
        print(f'natives:{natives}')
        if natives and not 'x86_64' in natives:
            res = 'No x86_64'
            if not 'x86' in natives:
                res = 'ARM only'
        if apk in analysis_failures:
            final_csv.append([apk, analysis_failures[apk],res])
        else:
            final_csv.append([apk, 'Analysis Failed', res])

    if os.path.exists('failure.csv'):
        os.remove('failure.csv')
    with open('failure.csv', 'w') as f:
        writer = csv.writer(f)
        for new_list in final_csv:
            writer.writerow(new_list)   





