import subprocess
import json
import os 
import sys
import json
import re 
import shutil
randID_re = '\$\([0-9]+\)'
from androguard.core.bytecodes.apk import APK
if __name__ != '__main__':
    from .smali_function_logger_ver2 import walk_smali_dir #,gen_invoke_set_json  #walk_target_dir,
    from .apk_utils import *

def methodlog_instrumentation(target_apk_path, redecompile, target_API_graph, add_dummy_evasion):
    # param: target apk path that want to apply instrumentation method 
    # return: repackaged apk path   
    dirname, basename = os.path.split(target_apk_path)
    apkname = os.path.splitext(basename)[0]
    apktool_dir = os.path.join(dirname,apkname)
    #1.apktool decompile
    if redecompile:
        try:
            print('apktool -rf d '+os.path.join(target_apk_path)+' -o '+apktool_dir)
            f = os.popen('apktool.bat -rf d --only-main-classes '+'\"'+target_apk_path+'\"'+' -o '+'\"'+apktool_dir+'\"').read()#.read() for blocking
            print(f)
        except :
            print('apktool decompile failed, check the apktool')
            raise RuntimeError('Failed to decompile this apk, check the apktool') 
    print('bytecode instrumentation')
    #2.apk's binary(bytecode) instrumentation
    #try:

    apk = APK(target_apk_path)
    #package_name = apk.get_package()
    main_activity = apk.get_main_activity()        
    #print(f'main_activity:{main_activity}')
    smali_dirs = [subdir for subdir in os.listdir(apktool_dir) if subdir.startswith('smali')]
    next_smali_dir = os.path.join(apktool_dir,'smali_classes2' if len(smali_dirs) == 1 else 'smali_classes' + str(len(smali_dirs)+1))
    os.mkdir(next_smali_dir)
    for subdir in smali_dirs:
        #if subdir.startswith('smali'):
        #print(f'subdir:{subdir}')
        
        smali_base_dir = os.path.join(apktool_dir,subdir)
        #gen_invoke_set_json(smali_base_dir)
        s = walk_smali_dir(smali_base_dir, next_smali_dir, target_API_graph)#, main_activity)
        #print(f's:{s}')
        #walk_target_dir(os.path.join(apktool_dir,subdir), graph)
    patch_log_file(os.path.join(apktool_dir,'smali'))

    if add_dummy_evasion:
        input('add_dummy_evasion')
        evasion_instrumentation(target_apk_path,False, 'methodStartLog()V')
    # except:   
    #     print('test Failed to do instrumentation')
    #     raise RuntimeError('Failed to do instrumentation')
    print('test repackage')
    #3.apk repackage
    try:
        #on win10
        f = os.popen('apktool.bat b '+'\"'+apktool_dir+'\"').read()#.read() for blocking
        print(f'apktool build:{f}')
        # r = subprocess.run(['apktool', 'b', apktool_dir], capture_output=True)
        # s = r.stdout.decode("utf-8").strip()
        build_path = os.path.join(apktool_dir,'dist', apkname+'.apk')
        build_path2 = os.path.join(apktool_dir,'dist', apkname+'_2.apk')
        repacked_path = os.path.join(dirname,'repacked_'+apkname+'.apk')
        command = ["zipalign", "-f", "-v", "4", build_path, build_path2]
        try:
            subprocess.check_call(command)
            print(f"Zipalign successful, output saved to {build_path}")
        except subprocess.CalledProcessError as e:
            print(f"Zipalign failed with error: {e}")
        os.system('apksigner sign --ks '+ os.path.join(os.getcwd(), 'apkmaster','res','1.keystore')  + ' --ks-pass pass:s35gj6 --out ' + repacked_path + ' ' + build_path2)
        
        #shutil.copy2(build_path , repacked_path)

        # input(f'apktool build:{s}')
        # repackage = os.path.join(os.getcwd(), 'apkmaster','batches','repackage.bat')
        # cmd = [repackage,dirname,apkname]# apktool_dir.rstrip('\\/')]
        # print(f'cmd:{cmd}')
        # r = subprocess.check_output(cmd).decode()
        # packagename = r.split('\r\n')[-2]
        # print(f'check output:{r}')
        # #TODO: on Unix
    except:
        raise RuntimeError('Failed to repackage')


    return  repacked_path

def evasion_instrumentation(target_apk_path, redecompile, replace_sign = '    .locals'):#TODO install for two device   
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
            #print(f'main_activity_path:{main_activity_path}')
            if os.path.isfile(main_activity_path):   
                print(f'main_activity_path:{main_activity_path} exists')
                with open(main_activity_path,'r+', encoding='utf-8') as f:
                    smali_lines = list(f)
                    #print(f'smali_lines:{smali_lines}')
                    f.seek(0)
                    #input(f'activity:{activity}')
                    class_name = 'L' + activity.replace('.','/') + ';'
                    new_content, result = add_emulator_detection(smali_lines, replace_sign, class_name)
                    if result:
                        f.write(new_content)
                    else:
                        print('找不到main activity onCreate')
                        raise ValueError()
                #input(f'smali_dir:{smali_dir},smali_base_dir:{smali_base_dir}')
                smali_base_dir = os.path.join(apktool_dir,smali_dir)
                patch_protection_file(smali_base_dir)
                patch_log_file(smali_base_dir)
                break
            else:
                raise ValueError(f'main_activity_path:{main_activity_path} not exists')

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

    #return  os.path.join(dirname,'repacked_'+apkname+'.apk')

def add_emulator_detection(smali_lines, replace_sign, class_name):
    in_method_flag = False
    new_content = ''
    success = False
    rand_ID = '$(00000000)'
    #class_log = class_name[1:-1].replace('/', '.')
    for line in smali_lines:
        if line.startswith('.method ') and ' onCreate(' in line:          
            in_method_flag = True
        
        if in_method_flag and replace_sign in line:
            new_content += (line + '\n') if not '    .locals 0' in line else line.replace('.locals 0', '.locals 1')
            new_content += (f'    const-string v0, \"- CALL Relation(target): {class_name}->onCreate(Landroid/os/Bundle;)V {rand_ID}=>Linjections/AntiEmulator;->isBuildEmulator()Z $(000000000)\"\n\n')
            new_content += ('    invoke-static {v0}, Linjections/InlineLogs;->stringLog(Ljava/lang/String;)V\n\n')
            new_content += ('    const-string v0, \"- Method START(target): Linjections/AntiEmulator;->isBuildEmulator()Z $(000000000)\"\n\n')
            new_content += ('    invoke-static {v0}, Linjections/InlineLogs;->stringLog(Ljava/lang/String;)V\n\n')
            new_content += ('    invoke-static {}, Linjections/AntiEmulator;->isBuildEmulator()Z\n\n')
            new_content += ('    move-result v0\n\n')
            new_content += ('    const-string v1, \"- Method END(target): Linjections/AntiEmulator;->isBuildEmulator()Z $(000000000)\"\n\n')
            new_content += ('    invoke-static {v1}, Linjections/InlineLogs;->stringLog(Ljava/lang/String;)V\n\n')
            new_content += (f'    const-string v1, \"- Branch: {class_name}->isBuildEmulator()Z->if-nez v0, :cond_emu {rand_ID}\"\n\n')
            new_content += ('    invoke-static {v1}, Linjections/InlineLogs;->stringLog(Ljava/lang/String;)V\n\n')
            new_content += ('    if-nez v0, :cond_emu\n\n')
            new_content += (f'    const-string v0, \"- Case False: :cond_emu {rand_ID}\"\n\n')
            new_content += ('    invoke-static {v0}, Linjections/InlineLogs;->stringLog(Ljava/lang/String;)V\n\n')     
            new_content += (f'    const-string v0, \"- CALL Relation(target): {class_name}->onCreate(Landroid/os/Bundle;)V {rand_ID}=>Linjections.AntiEmulator.testEvasionBehavior()V $(000000001)\"\n\n')
            new_content += ('    invoke-static {v0}, Linjections/InlineLogs;->stringLog(Ljava/lang/String;)V\n\n')       
            new_content += ('    const-string v0, \"- Method START(target): Linjections/AntiEmulator;->testEvasionBehavior()V $(000000001)\"\n\n')
            new_content += ('    invoke-static {v0}, Linjections/InlineLogs;->stringLog(Ljava/lang/String;)V\n\n')
            new_content += ('    invoke-static {}, Linjections/AntiEmulator;->testEvasionBehavior()V\n\n')
            new_content += ('    const-string v0, \"- Method END(target): Linjections/AntiEmulator;->testEvasionBehavior()V $(000000001)\"\n\n')
            new_content += ('    invoke-static {v0}, Linjections/InlineLogs;->stringLog(Ljava/lang/String;)V\n\n')
            new_content += ('    :cond_emu\n')
            new_content += (f'    const-string v0, \"- Case True: :cond_emu {rand_ID}\"\n\n')
            new_content += ('    invoke-static {v0}, Linjections/InlineLogs;->stringLog(Ljava/lang/String;)V\n\n')            
            success = True
            in_method_flag = False
        else:
            #if in_method_flag:

            new_content += line

    return new_content, success

if __name__ == '__main__':#TODO 有bug
    from smali_function_logger import walk_smali_dir #,gen_invoke_set_json  #walk_target_dir,
    from apk_utils import *
    with open('target_API_graph_all.json', 'r') as f:
        target_API_graph = json.load(f)
    dataset_path = sys.argv[1]    
    for a in os.listdir(dataset_path):
        if a[-4:] != '.apk' or 'repacked_' in a :
            continue
        testing_apk_path = os.path.join(dataset_path,a)
        repackaged_apk_path = methodlog_instrumentation(testing_apk_path,True, target_API_graph)
