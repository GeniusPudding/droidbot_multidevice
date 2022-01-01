import subprocess
import os 
from . import smali_function_logger
import sys
def bytecode_instrumentation(target_apk_path, all_devices):#TODO install for two device
    # param: target apk path that want to apply instrumentation method 
    # return: repackaged apk path   
    dirname, basename = os.path.split(target_apk_path)
    apkname = os.path.splitext(basename)[0]
    apktool_dir = os.path.join(dirname,apkname)
    print(f'apktool_dir:{apktool_dir},target_apk_path:{target_apk_path}')
    # input(f'path:{os.getcwd()}')
    #1.apktool decompile

    try:
        f = os.popen('apktool -rf d '+target_apk_path+' -o '+apktool_dir).read()#.read() for blocking
    except :
        raise RuntimeError('Failed to decompile this apk, check the apktool') 

    #2.apk's binary(bytecode) instrumentation
    try:
        for subdir in os.listdir(apktool_dir):
            if subdir.startswith('smali'):
                smali_function_logger.walk_smali_dir(os.path.join(apktool_dir,subdir))
    except:   
        raise RuntimeError('Failed to do instrumentation')

    #3.apk repackage
    try:
        #on win10
        f = os.popen('apktool b '+apktool_dir).read()#.read() for blocking
        print(f'apktool build:{f}')
        repackage = os.path.join(os.getcwd(), 'apkmaster','batches','repackage.bat')
        cmd = [repackage,dirname,apkname]# apktool_dir.rstrip('\\/')]
        # print(f'cmd:{cmd}')
        r = subprocess.check_output(cmd).decode()
        packagename = r.split('\r\n')[-2]
        # input(f'packagename:{packagename}')
        print(f'check output:{r}')
        input('Repackage done! continue?')
        #TODO: on Unix
    except:
        raise RuntimeError('Failed to repackage')
    


    return  os.path.join(dirname,'repacked_'+apkname+'.apk')


if __name__ == '__main__':
    pass