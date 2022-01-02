import shutil
import os 
import sys
from apkinfo import get_nativecode

def traverse(apkdir, targetdir):
    for file_name in os.listdir(apkdir):
        if os.path.isdir(os.path.join(apkdir,filename)):
            traverse(os.path.join(apkdir,filename),targetdir)
        if file_name[-4:] != '.apk':
            continue
        print(f'file_name:{file_name}')
        full_path = os.path.join(os.path.abspath(apkdir),file_name)
        n = get_nativecode(full_path)
        if not n or 'x86' in n:
            shutil.copyfile(full_path, os.path.join(targetdir,file_name))

if __name__ == '__main__':
    apkdir = sys.argv[1]
    targetdir = sys.argv[2]
    # walking_list = list(os.walk(apkdir))
    # print(f'walking_list:{walking_list}')
    for file_name in os.listdir(apkdir):
        if file_name[-4:] != '.apk':
            continue
        print(f'file_name:{file_name}')
        full_path = os.path.join(os.path.abspath(apkdir),file_name)
        n = get_nativecode(full_path)
        if not n or 'x86' in n:
            shutil.copyfile(full_path, os.path.join(targetdir,file_name))
