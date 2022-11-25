import shutil
import os 
import sys



if __name__ == '__main__':

    apkdir = sys.argv[1] # C:\Users\user\Desktop\TriggerZoo_x86
    evasiondir = sys.argv[2] # C:\Users\user\Desktop\droidbot_multidevice\evading_points\dcfg1121
    targetdir = os.path.join(apkdir,'evasive apps')

    for a in os.listdir(evasiondir):
        name = a[:a.index('_dcfg')]+'.apk'
        shutil.copyfile(os.path.join(apkdir,name) , os.path.join(targetdir,name))