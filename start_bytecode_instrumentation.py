import os
import shutil
import json
import sys
import subprocess
from time import process_time 
import re
import random
from tqdm import tqdm
from apkmaster.apk_repacker import methodlog_instrumentation
from apkmaster.datautils.runnable_apk_filter import get_available_devices, try_start_apk

def main(testing_apk_path, target_API_graph):
    print(f'testing_apk_path:{testing_apk_path}')
    if not os.path.exists(testing_apk_path):
        raise ValueError("APK does not exist.")
    repackaged_apk_path = methodlog_instrumentation(testing_apk_path,True, target_API_graph, False)
    print(f'methodlog_instrumentation:{repackaged_apk_path}')
    return repackaged_apk_path
if __name__ == "__main__":
    with open('apkmaster/target_API_graph_all.json', 'r') as f:
        target_API_graph = json.load(f)
    data_path = sys.argv[1]
    if data_path[-4:] == '.apk':
        repackaged_apk_path = main(data_path, target_API_graph)
        print(f'Instrumentation of {data_path} finished.')
        devices = get_available_devices()
        if len(devices) > 0:
            for d in devices:
                try_start_apk(repackaged_apk_path, d)

        exit(0)
    dd = os.listdir(data_path)
    dataset = [a for a in dd if a[-4:] == '.apk' and not a.startswith('repacked_')]  


    failed_repacked = []
    failed_executed = []
    mean = 0
    for a in tqdm(dataset):
        t1_start = process_time()  
        try:
            #input('wait')
            repackaged_apk_path = main(os.path.join(data_path,a), target_API_graph)
            
        except Exception as e:
            print(f'Analyzing {a} failed, error:{e}')
            failed_repacked.append(a)

        try: 
            #use adb command to install and execute the repackaged apk
            devices = get_available_devices()
            if len(devices) > 0:
                for d in devices:
                    try_start_apk(repackaged_apk_path, d)

        except Exception as e:
            print(f'Executing {a} failed, error:{e}')
            failed_executed.append(a)

        t1_stop = process_time() 
        t = t1_stop-t1_start
        print(f'Time for {a}: {t}')  
        mean += t
    if dataset != []: mean /= len(dataset)
    print(f'平均值行時間:{mean}')
    input(f'failed_repacked:{failed_repacked} , failed_executed:{failed_executed}')