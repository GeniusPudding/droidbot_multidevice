import subprocess
import os 
from . import smali_function_logger  
import sys
def methodlog_instrumentation(target_apk_path):#TODO install for two device
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
        r = subprocess.check_output(cmd).decode()
        packagename = r.split('\r\n')[-2]
        print(f'check output:{r}')
        #TODO: on Unix
    except:
        raise RuntimeError('Failed to repackage')

    return  os.path.join(dirname,'repacked_'+apkname+'.apk')

def evasion_instrumentation(target_apk_path):#TODO install for two device   
    dirname, basename = os.path.split(target_apk_path)
    apkname = os.path.splitext(basename)[0]
    apktool_dir = os.path.join(dirname,apkname)
    print(f'apktool_dir:{apktool_dir},target_apk_path:{target_apk_path}')

    #1.apktool decompile
    # try:
    #     f = os.popen('apktool -rf d '+target_apk_path+' -o '+apktool_dir).read()#.read() for blocking
    # except :
    #     raise RuntimeError('Failed to decompile this apk, check the apktool') 

    #2.apk's binary(bytecode) instrumentation
    # main_activity_path = []
    try:
        activity = os.path.join(os.getcwd(), 'apkmaster','batches','activity.bat')
        cmd = [activity,target_apk_path]# apktool_dir.rstrip('\\/')]
        r = subprocess.check_output(cmd).decode()
        activity = r.split('\r\n')[-2]
        # find the main activity file and inject smali code
        for smali_dir in [d for d in os.listdir(apktool_dir) if 'smali' in d]:
            main_activity_path = os.path.join(apktool_dir,'smali',activity.replace('.','\\')+'.smali')
            if os.path.isfile(main_activity_path):   
                with open(main_activity_path,'r+', encoding='utf-8') as f:
                    smali_lines = list(f)
                    print(smali_lines)
                    f.seek(0)
                    new_content = add_emulator_detection(smali_lines)
			        f.write(new_content)
                
                patch_protection_file(smali_dir)
                patch_log_file(smali_dir)
                break


    except:   
        raise RuntimeError('Failed to do instrumentation')
    input('stop')
    #3.apk repackage
    try:
        #on win10
        f = os.popen('apktool b '+apktool_dir).read()#.read() for blocking
        print(f'apktool build:{f}')
        repackage = os.path.join(os.getcwd(), 'apkmaster','batches','repackage.bat')
        cmd = [repackage,dirname,apkname]# apktool_dir.rstrip('\\/')]
        r = subprocess.check_output(cmd).decode()
        packagename = r.split('\r\n')[-2]
        print(f'check output:{r},packagename:{packagename}')
        #TODO: on Unix
    except:
        raise RuntimeError('Failed to repackage')

    return  os.path.join(dirname,'repacked_'+apkname+'.apk')

def add_emulator_detection(smali_lines):
    in_method_flag = False
    new_content = ''
    
	new_content += ('    #Instrumentation by GeniusPudding\n')
	new_content += (f'    invoke-static {{}}, Linjections/AntiEmulator;->IsEmulator()Z\n\n')
		
    return new_content

if __name__ == '__main__':
    evasion_instrumentation(sys.argv[1])