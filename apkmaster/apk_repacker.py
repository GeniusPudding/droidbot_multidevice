import subprocess
import json
import os 
from .smali_function_logger import walk_target_dir,walk_smali_dir  
import sys
from .apk_utils import *
import json
def methodlog_instrumentation(target_apk_path, redecompile):
    #print(f'methodlog_instrumentation:{methodlog_instrumentation}')
    # param: target apk path that want to apply instrumentation method 
    # return: repackaged apk path   
    dirname, basename = os.path.split(target_apk_path)
    apkname = os.path.splitext(basename)[0]
    apktool_dir = os.path.join(dirname,apkname)
    #1.apktool decompile
    if redecompile:
        try:
            print('apktool -rf d '+os.path.join(target_apk_path)+' -o '+apktool_dir)
            f = os.popen('apktool -rf d '+'\"'+target_apk_path+'\"'+' -o '+'\"'+apktool_dir+'\"').read()#.read() for blocking
            # r = subprocess.run(['apktool', '-rf', 'd','\"'+target_apk_path+'\"', '-o', '\"'+apktool_dir+'\"'], capture_output=True)
            # s = r.stdout.decode("utf-8").strip()
            # s1 = r.stderr.decode("utf-8").strip()
            # print(f'error:{s1}')
            #print(f'apktool decompile:{f}')
        except :
            print('apktool decompile failed, check the apktool')
            raise RuntimeError('Failed to decompile this apk, check the apktool') 
    print('bytecode instrumentation')
    #2.apk's binary(bytecode) instrumentation
    try:
        #print(os.getcwd(),apktool_dir)
        with open('apkmaster/target_API_graph_all.json', 'r') as f:
            target_API_graph = json.load(f)
        # print()
        # with open('target_API_graph_all.json') as f:
        #     target_API_graph = json.load(f)
        for subdir in os.listdir(apktool_dir):
            if subdir.startswith('smali'):
                walk_smali_dir(os.path.join(apktool_dir,subdir),target_API_graph)
                #walk_target_dir(os.path.join(apktool_dir,subdir), graph)
        patch_log_file(os.path.join(apktool_dir,'smali'))
    except:   
        print('test Failed to do instrumentation')
        raise RuntimeError('Failed to do instrumentation')
    #print('test repackage')
    #3.apk repackage
    try:
        #on win10
        f = os.popen('apktool b '+'\"'+apktool_dir+'\"').read()#.read() for blocking
        print(f'apktool build:{f}')
        # r = subprocess.run(['apktool', 'b', apktool_dir], capture_output=True)
        # s = r.stdout.decode("utf-8").strip()
        # input(f'apktool build:{s}')
        repackage = os.path.join(os.getcwd(), 'apkmaster','batches','repackage.bat')
        cmd = [repackage,dirname,apkname]# apktool_dir.rstrip('\\/')]
        r = subprocess.check_output(cmd).decode()
        packagename = r.split('\r\n')[-2]
        print(f'check output:{r}')
        #TODO: on Unix
    except:
        raise RuntimeError('Failed to repackage')

    return  os.path.join(dirname,'repacked_'+apkname+'.apk')

def evasion_instrumentation(target_apk_path, redecompile):#TODO install for two device   
    dirname, basename = os.path.split(target_apk_path)
    apkname = os.path.splitext(basename)[0]
    apktool_dir = os.path.join(dirname,apkname)
    # print(f'apktool_dir:{apktool_dir},target_apk_path:{target_apk_path}')

    # 1.apktool decompile
    if redecompile:
        try:
            f = os.popen('apktool -rf d '+target_apk_path+' -o '+apktool_dir).read()#.read() for blocking
        except :
            raise RuntimeError('Failed to decompile this apk, check the apktool') 

    #2.apk's binary(bytecode) instrumentation
    main_activity_path = []
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
                    #print(f'smali_lines:{smali_lines}')
                    f.seek(0)
                    new_content = add_emulator_detection(smali_lines)
                    f.write(new_content)
                input(f'smali_dir:{smali_dir},smali_base_dir:{smali_base_dir}')
                smali_base_dir = os.path.join(apktool_dir,smali_dir)
                patch_protection_file(smali_base_dir)
                patch_log_file(smali_base_dir)
                break


    except:   
        raise RuntimeError('Failed to do instrumentation')
    # input('stop')
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
    for line in smali_lines:
        if not line.startswith('    .prologue'):          
            new_content += line
        else:
            new_content += ('    .prologue\n\n')
            new_content += ('    invoke-static {}, Linjections/AntiEmulator;->isBuildEmulator()Z\n\n')
            new_content += ('    move-result v0\n\n')
            new_content += ('    if-nez v0, :cond_emu\n\n')
            new_content += ('    invoke-static {}, Linjections/AntiEmulator;->testEvasionBehavior()V\n\n')
            new_content += ('    :cond_emu\n\n')
    if '.locals 0' in new_content:
        new_content = new_content.replace('.locals 0', '.locals 1')

    return new_content

if __name__ == '__main__':
    evasion_instrumentation(sys.argv[1],false)