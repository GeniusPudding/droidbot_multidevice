### Test if those apps crash with emulator detection in main activity

from droidbot.utils import get_available_devices
from apkinfo import get_nativecode
import subprocess
import os 
import sys
import csv
from androguard.core.bytecodes.apk import APK

if __name__ == '__main__':
    import time 
    from tqdm import tqdm
    apkdir = sys.argv[1]
    abi_device = {}
    all_devices = get_available_devices()
    emulator_detecting_apks = []
    count = 0
    for device in all_devices:
        r = subprocess.run(['adb','-s',device,'shell','getprop','ro.product.cpu.abi'], capture_output=True)
        abi = r.stdout.decode("utf-8").strip()     
        if abi not in abi_device:
            abi_device[abi] = device
    print(abi_device)
    for file_name in tqdm([apks for apks in os.listdir(apkdir) if apks[-4:] == '.apk' and 'repacked' not in apks]):
        full_path = os.path.join(os.path.abspath(apkdir),file_name)

        try:
            r = subprocess.run(['aapt', 'dumping', 'badging',full_path, '|', 'findstr', 'targetSdkVersion'], capture_output=True)
            s = r.stdout.decode("utf-8").strip()
            ts = s[s.index('targetSdkVersion:')+18:]
            target_sdk_version = int(ts[:ts.index('\'')])
        except: 
            target_sdk_version = 100 #NOT EXISTS
        if target_sdk_version < 23:
            print(f'{file_name}:target_sdk_version < 23')
            continue

        try:
            natives = get_nativecode(full_path)
            print(f'natives:{natives}')
            d = ''
            if not natives or 'x86' in natives:
                d = abi_device['x86']
            else:
                d = abi_device['armeabi-v7a']

            r = subprocess.run(["adb","-s",d,"install", full_path], capture_output=True) 

            apk = APK(full_path)
            package_name = apk.get_package()
            main_activity = apk.get_main_activity()
            r = subprocess.run(["adb","-s",d,"shell", "am", "start", package_name+"/"+main_activity], capture_output=True) 
            print(f'r:{r}')
            time.sleep(20)
            #TODO add monkey testing

            r = subprocess.run(["adb","-s",d,"shell", "pidof",package_name], capture_output=True)   
            s = r.stdout.decode("utf-8").strip()


            print(f'pidof:{s}')
            if not s:
                emulator_detecting_apks.append(file_name)
                count += 1
                print(f'Emulator detecting in {file_name},count:{count},pidof:{s}')

            r = subprocess.run(["adb","-s",d,"uninstall", package_name], capture_output=True)
            print(f'uninstall return:{r}')
        except:
            pass
    print(f'emulator_detecting_apks:{emulator_detecting_apks},count:{count}')