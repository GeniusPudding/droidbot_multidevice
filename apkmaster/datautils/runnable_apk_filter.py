import sys
import subprocess
import os

bat_path = 'C:\\Users\\user\\Desktop\\droidbot_multidevice\\apkmaster\\batches\\start.bat'

def get_available_devices():
    """
    Get a list of device serials connected via adb
    :return: list of str, each str is a device serial number
    """
    r = subprocess.check_output(["adb", "devices"])
    if not isinstance(r, str):
        r = r.decode()
    devices = []
    for line in r.splitlines():
        segs = line.strip().split()
        if len(segs) == 2 and segs[1] == "device":
            devices.append(segs[0])
    return devices
def try_start_apk(apk_path, device):
    # start = os.path.join(os.getcwd(), '..','batches','start.bat')
    # cmd = ['start.bat',apk_path,device]# apktool_dir.rstrip('\\/')]
    # print(f'cmd:{cmd}')
    r = subprocess.run([bat_path, apk_path, device], capture_output=True, text=True)
    # # print(f'r:{r}')
    # start_result = r.split('\r\n')[-2]
    # b = ('Error' in r)
    # print(f'check output:{r}')#,bool:{b}')
if __name__ == '__main__':
    devices = get_available_devices()
    if len(devices) > 0:
        for d in devices:
            # input(d)
            try_start_apk(sys.argv[1], d)

            input(d)