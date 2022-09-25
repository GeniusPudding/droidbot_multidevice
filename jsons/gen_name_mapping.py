import json
import subprocess
import os
import sys
dataset_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\\TriggerZoo\\infected'

def get_mapping(dataset_path):

    p2f = {"Package Name": "File Name"}
    f2p = {"File Name": "Package Name"}

    for apk in os.listdir(dataset_path):
        if apk[-4:] != '.apk' or apk[:9] == 'repacked_':
            continue
        apk_path = os.path.join(dataset_path,apk)
        apk_name = apk[:-4]
        try:
            r = subprocess.run(['packagename.bat',apk_path], capture_output=True)   
            packagename = r.stdout.decode("utf-8").strip()
            p2f[packagename] = apk_name
            f2p[apk_name] = packagename
        except:
            input(f'apk:{apk} packagename failed')
        


    return f2p, p2f

if __name__ == '__main__':
    f2p, p2f = get_mapping(sys.argv[1])
    b = os.path.basename(sys.argv[1])
    with open(b+'_filename2packagename.json', 'w') as f:
        json.dump(f2p,f)
    with open(b+'_packagename2filename.json', 'w') as f:
        json.dump(p2f,f)