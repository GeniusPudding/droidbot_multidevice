import os
import subprocess
import json
from droidbot.app import App
from droidbot.device import Device
from tqdm import tqdm
from time import sleep
#filter if x.startswith('repacked_') and x.endswith('.apk') then retrun true else false
filter1 = lambda x: x.startswith('repacked_') and x.endswith('.apk')
filter2 = lambda x: not x.startswith('repacked_') and x.endswith('.apk')
with open('jsons/'+ 'TriggerZoo_x86' +'_filename2packagename.json','r') as f:
    f2p = json.load(f)

def install_and_run_on_device(device, apk_path, package_name):
    print(f"Installing {apk_path} on {device}...")
    install_result = subprocess.run(['adb', '-s', device, 'install', '-r', '-g' , apk_path], capture_output=True, text=True)
    if "Success" not in install_result.stdout:
        print(f'install failed:{install_result}')
        return False, 'Install Failed : ' + install_result.stdout

    #get basename pf apk_path
    # basename = os.path.basename(apk_path)
    # # input(f'basename: {basename}')
    # if basename[9:-4] not in f2p:.
    #     return False, f'package name of {basename} not found in json file'
    # package_name = f2p[basename[9:-4]]
    print(f"Running {package_name} on {device}...")
    # start_app_result = subprocess.run(['adb', '-s', device, 'shell', 'monkey', '-p', package_name, '-c', 'android.intent.category.LAUNCHER', '1'], capture_output=True, text=True)
    start_app_result = subprocess.run(['adb', '-s', device, 'shell', 'am','start', package_name], capture_output=True, text=True)
    # input(f'start_app_result.stdout:{start_app_result.stdout}')
    #uninstall apk
    package_name = package_name.split('/')[0]
    uninstall_result = subprocess.run(['adb', '-s', device, 'uninstall', package_name], capture_output=True, text=True)
    if "Starting: Intent {" not in start_app_result.stdout:
        print(f'start app failed:{start_app_result.stdout}')
        return False, 'Run Failed : ' + start_app_result.stdout

    return True, 'start_app_result.stdout: ' + start_app_result.stdout

def main(directory, devices, res_path, filter=filter):
    failed_apks = {device: [] for device in devices}

    apks = [apk for apk in os.listdir(directory) if filter(apk)]
    # apks = apks[:5]
    for device in devices:
        if 'emulator' not in device:
            continue
        for apk in tqdm(apks):
            if 'repacked_' not in apk or not apk.endswith('.apk'):
                continue
            apk_path = os.path.join(directory, apk)
            app = App(apk_path)
            # device = Device(device_serial=device)
            # device.install_app(app)
            # device.start_app(app)
            package_name = app.get_package_name()
            if app.get_main_activity():
                package_name += "/%s" % app.get_main_activity()
            bool, res = install_and_run_on_device(device, apk_path, package_name)
            input(f'b:{bool},r:{res}')
            if not bool:
                failed_apks[device].append((apk,res))

    print(json.dumps(failed_apks, indent=2))
    for device in devices:
        print(f"Failed to install and run {len(failed_apks[device])}/{len(apks)} repacked APKs on {device}.")
    # print(f'failed_apks: {failed_apks}')
    #save to json
    with open(res_path,'w') as f:
        json.dump(failed_apks, f, indent=2)

if __name__ == "__main__":
    dataset_name = 'TriggerZoo_x86' #'test'#  
    apk_dir = 'C:\\Users\\user\\Desktop\\'+dataset_name 
    devices = ['cc98682b', 'emulator-5554']  # Replace these with your actual device identifiers
    main(apk_dir, devices, '_failed_repacked_apks.json',filter1)
    # main(apk_dir, devices, '_failed_apks.json',filter2)