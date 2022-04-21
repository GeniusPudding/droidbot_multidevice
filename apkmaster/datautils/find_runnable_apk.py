# Run this script after all devices were connected by adb
# Check for the installation and SDK version

import shutil
import os 
import sys
from apkinfo import get_nativecode
from droidbot.utils import get_available_devices
import subprocess
# def traverse(apkdir, targetdir):
#     for file_name in os.listdir(apkdir):
#         if os.path.isdir(os.path.join(apkdir,filename)):
#             traverse(os.path.join(apkdir,filename),targetdir)
#         if file_name[-4:] != '.apk':
#             continue
#         print(f'file_name:{file_name}')
#         full_path = os.path.join(os.path.abspath(apkdir),file_name)
#         natives = get_nativecode(full_path)
#         if not natives or ('x86' in natives and any(['arm' in nn for nn in natives])):
#             shutil.copyfile(full_path, os.path.join(targetdir,file_name))

if __name__ == '__main__':
    apkdir = sys.argv[1]
    targetdir = sys.argv[2]
    # walking_list = list(os.walk(apkdir))
    # print(f'walking_list:{walking_list}')
    legal_count = 0
    all_devices = get_available_devices()
    for file_name in os.listdir(apkdir):
        if file_name[-4:] != '.apk':
            continue
        print(f'file_name:{file_name}')
        if '(' in file_name and ')' in file_name:
            targetname = file_name[:file_name.index('(')] + file_name[file_name.index(')')+1:]
            #input(f'targetname:{targetname}')
        targetname = targetname[:-4].replace('.', '_').replace(' ', '') + '.apk'
        full_path = os.path.join(os.path.abspath(apkdir),file_name)
        if os.path.getsize(full_path) < 1000000:
            continue

        try:
            r = subprocess.run(['aapt', 'dumping', 'badging',full_path, '|', 'findstr', 'targetSdkVersion'], capture_output=True)
            s = r.stdout.decode("utf-8").strip()
            ts = s[s.index('targetSdkVersion:')+18:]
            target_sdk_version = int(ts[:ts.index('\'')])
        except: 
            target_sdk_version = 100 #NOT EXISTS
        if target_sdk_version < 23:
            continue

        natives = get_nativecode(full_path)
        if not natives or ('x86' in natives and any(['arm' in nn for nn in natives])):
            success_install = True 
            for d in all_devices:
                # r = subprocess.run(['adb','-s',d,'shell','getprop','ro.build.version.sdk'], capture_output=True)
                # sdk_num = int(r.stdout.decode("utf-8").strip())
                # if sdk_num 

                r = subprocess.run(["adb","-s",d,"install", full_path], capture_output=True)   
                if r.returncode != 0:
                    success_install = False
                    break
                r = subprocess.run(["packagename.bat", full_path], capture_output=True)
                print(f'packagename return:{r}')
                s = r.stdout.decode("utf-8").strip()
                r = subprocess.run(["adb","-s",d,"uninstall", s], capture_output=True)
                print(f'uninstall return:{r}')


            if success_install:
                shutil.copyfile(full_path, os.path.join(targetdir,targetname))
                legal_count += 1

    print(f'apk count:{legal_count}')