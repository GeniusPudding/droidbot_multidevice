import json
import subprocess
import os
dataset_path = 'C:\\Users\\user\\Desktop\\testing\\dataset\\\TriggerZoo\\infected'

p2f = {"Package Name": "File Name"}
f2p = {"File Name": "Package Name"}

for apk in os.listdir(dataset_path):
    if apk[-4:] != '.apk':
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
    
with open('filename2packagename.json', 'w') as f:
    json.dump(f2p,f)
with open('packagename2filename.json', 'w') as f:
    json.dump(p2f,f)