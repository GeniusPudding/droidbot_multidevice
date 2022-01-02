import subprocess
import os 
import sys


def _get_badging(apk_path):
    try:
        cmd = ['aapt', 'dumping', 'badging', apk_path]
        r = subprocess.check_output(cmd).decode()
        # print(r)
        return r
    except:
        return ''

def get_min_sdkversion(apk_path):
    r = _get_badging(apk_path)
    i = r.find('sdkVersion:')
    if i > -1:
        return int(r[i:].split('\'')[1])
    else:
        return None
def get_launcher(apk_path):
    r = _get_badging(apk_path)
    i = r.find('launchable-activity:')
    if i > -1:
        return r[i:].split('\'')[1]
    else:
        return None
def get_packagename(apk_path):
    r = _get_badging(apk_path)
    i = r.find('package: name')
    if i > -1:
        return r[i:].split('\'')[1]
    else:
        return None
def get_nativecode(apk_path):
    r = _get_badging(apk_path)
    i = r.find('native-code:')
    if i > -1:
        a = r[i:].split('\n')[0].strip('\r').split('\'')[1:-1]
        return [abi for abi in a if abi not in ['', ' ']]

    else:
        return None

if __name__ == '__main__':
    for f in os.listdir(sys.argv[1]):
        if not f[-4:] == '.apk':
            continue 
        v = get_min_sdkversion(os.path.join(sys.argv[1],f))
        p = get_packagename(os.path.join(sys.argv[1],f))
        n = get_nativecode(os.path.join(sys.argv[1],f))
        # print('test version:',v,' - ',f)
        # # assert v > 15, f'v > 15:  {v},{f}'
        # print('get_packagename:',p)
        print('get_nativecode:',n)
    # r = get_launcher(sys.argv[1])
    # print(f'get_launcher:{r}')