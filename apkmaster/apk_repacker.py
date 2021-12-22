import subprocess
import os 
from . import smali_function_logger
import sys
def bytecode_instrumentation(target_apk_path):#TODO install for two device
    # param: target apk path that want to apply instrumentation method 
    # return: repackaged apk path   
    dirname, basename = os.path.split(target_apk_path)
    apkname = os.path.splitext(basename)[0]
    apktool_dir = os.path.join(dirname,apkname)
    input(f'apktool_dir:{apktool_dir},target_apk_path:{target_apk_path}')
    # input(f'path:{os.getcwd()}')
    #1.apktool decompile
    try:
        f = os.popen('apktool -rf d '+target_apk_path+' -o '+apktool_dir).read()
    except :
        raise RuntimeError('Failed to decompile this apk, check the apktool') 
    input('check')
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
        repackage = os.path.join(os.getcwd(), 'apkmaster','batches','repackage.bat')
        cmd = [repackage, apktool_dir.rstrip('\\/')]
        print(f'cmd:{cmd}')
        f = subprocess.Popen(cmd)
    except:
        raise RuntimeError('Failed to repackage')
    
    return  os.path.join(dirname,'repacked_'+apkname)


if __name__ == '__main__':
    r_path = bytecode_instrumentation(sys.argv[1])