import os
import subprocess
import shutil
from tqdm import tqdm
testdir = 'D:\\Android Dataset\\10av_virus'

if __name__ == "__main__":
    packing = []
    for apk in tqdm(os.listdir(testdir)):
        apkdir = os.path.join(testdir, apk[:-4])
        try:
            print('apktool -rf d '+os.path.join(testdir, apk)+' -o ' + apkdir)
            f = os.popen('apktool -rf d --only-main-classes '+'\"'+os.path.join(testdir, apk)+'\"'+' -o '+'\"' + apkdir + '\"').read()



            smalidir = os.path.join(apkdir,'smali')
            if os.path.exists(os.path.join(smalidir, 'mph','dexprotect')) or \
                os.path.exists(os.path.join(smalidir, 'com', 'mcal','dexprotect')) or \
                (os.path.exists(os.path.join(smalidir, 'com','qihoo')) and os.path.exists(os.path.join(smalidir,'com','stub'))):
                packing.append(apk)
                print(f'apk:{apk} be packed')

            if os.path.exists(apkdir):
                shutil.rmtree(apkdir)
            
            print(f'packing len;{len(packing)}')
        except :
            print(f'apktool decompile failed, check the apktool, {apk}')
            #raise RuntimeError('Failed to decompile this apk, check the apktool')    
    print(packing)  
    with open('packing_apks.txt', 'w') as f:
        for p in packing:
            f.write(p+'\n')
            