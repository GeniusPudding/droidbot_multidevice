# Only in Ubuntu shell

import os
import sys

txt_dir = '~/c/Users/user/Desktop/testing/dataset/'
log_dir = os.path.join('./') #log_dir = os.path.join(txt_dir,'method_seq_logs','RealJ6+_SamsungGalaxyS10','TriggerZoo_antiemulator_withend')
d = [t for t in os.listdir(log_dir) if '_logcat_' in t and t[-4:]=='.txt'  ]
apks_logs = {}
for dd in d:
    package_name = dd.split('(')[0]
    if package_name not in apks_logs:
        apks_logs[package_name] = [dd]
    else:
        apks_logs[package_name].append(dd)
    
for package_name in apks_logs:
    txt_list = apks_logs[package_name]
    index = len(txt_list)//2    
    for i in range(index):
        emu,real  = txt_list[2*i], txt_list[2*i+1]
        emu_path, real_path = os.path.join(log_dir,emu), os.path.join(log_dir,real)
        txt = package_name + '_' +  str(i) + '_diff.txt'
        os.system('diff '+ real_path.replace('(','\(').replace(')','\)') + ' ' + emu_path.replace('(','\(').replace(')','\)') + ' > ' + os.path.join(txt_dir,'diffs',txt))

