# Component 1: Bytecode Instrumentation
# Component 2: Two-Device UI Fuzzer (based on droidbot)
# it parses command arguments and send the options to droidbot
import argparse
import subprocess
from droidbot import input_manager
from droidbot import input_policy
from droidbot import env_manager
from droidbot import DroidBot
from droidbot.droidmaster import DroidMaster
from droidbot.utils import get_available_devices
import threading
import logging
from apkmaster.apk_repacker import methodlog_instrumentation
from apkmaster.datautils.apkinfo import get_min_sdkversion
from methodseq_analysis.log_parser import parser2, get_log_filecount_index, parser
import os 
from wrapt_timeout_decorator import *
from tqdm import tqdm
import random
import json
import sys
import csv
from time import process_time 
def parse_args():
    """
    parse command line input
    generate options including host name, port number
    """
    parser = argparse.ArgumentParser(description="Start DroidBot to test an Android app.",
                                     formatter_class=argparse.RawTextHelpFormatter)
    parser.add_argument("-d", action="store", dest="device_serial", required=False, default=None,#default: 不指定
                        help="The serial number of target device (use `adb devices` to find)")
    parser.add_argument("-a", action="store", dest="apk_name",
                        help="The target APK filename")
    parser.add_argument("-dataset", action="store", dest="dataset", required=True,
                    help="The path to target APKs dir")
    parser.add_argument("-o", action="store", dest="output_dir",default='../testing/test_droidbot_output',
                        help="directory of output")
    parser.add_argument("-logdir", action="store", dest="logdir",default='../testing/dataset/method_seq_logs',
                        help="directory of output")
    # parser.add_argument("-env", action="store", dest="env_policy",
    #                     help="policy to set up environment. Supported policies:\n"
    #                          "none\tno environment will be set. App will run in default environment of device; \n"
    #                          "dummy\tadd some fake contacts, SMS log, call log; \n"
    #                          "static\tset environment based on static analysis result; \n"
    #                          "<file>\tget environment policy from a json file.\n")
    parser.add_argument("-policy", action="store", dest="input_policy", default=input_manager.DEFAULT_POLICY,
                        help='Policy to use for test input generation. '
                             'Default: %s.\nSupported policies:\n' % input_manager.DEFAULT_POLICY +
                             '  \"%s\" -- No event will be sent, user should interact manually with device; \n'
                             '  \"%s\" -- Use "adb shell monkey" to send events; \n'
                             '  \"%s\" -- Explore UI using a naive depth-first strategy;\n'
                             '  \"%s\" -- Explore UI using a greedy depth-first strategy;\n'
                             '  \"%s\" -- Explore UI using a naive breadth-first strategy;\n'
                             '  \"%s\" -- Explore UI using a greedy breadth-first strategy;\n'
                             %
                             (
                                 input_policy.POLICY_NONE,
                                 input_policy.POLICY_MONKEY,
                                 input_policy.POLICY_NAIVE_DFS,
                                 input_policy.POLICY_GREEDY_DFS,
                                 input_policy.POLICY_NAIVE_BFS,
                                 input_policy.POLICY_GREEDY_BFS,
                             ))

    # for distributed DroidBot
    parser.add_argument("-distributed", action="store", dest="distributed", choices=["master", "worker"],
                        help="Start DroidBot in distributed mode.")
    parser.add_argument("-master", action="store", dest="master",
                        help="DroidMaster's RPC address")
    parser.add_argument("-qemu_hda", action="store", dest="qemu_hda",
                        help="The QEMU's hda image")
    parser.add_argument("-qemu_no_graphic", action="store_true", dest="qemu_no_graphic",
                        help="Run QEMU with -nograpihc parameter")

    parser.add_argument("-script", action="store", dest="script_path",
                        help="Use a script to customize input for certain states.")
    parser.add_argument("-count", action="store", dest="count", default=input_manager.DEFAULT_EVENT_COUNT, type=int,
                        help="Number of events to generate in total. Default: %d" % input_manager.DEFAULT_EVENT_COUNT)
    parser.add_argument("-interval", action="store", dest="interval", default=input_manager.DEFAULT_EVENT_INTERVAL,
                        type=int,
                        help="Interval in seconds between each two events. Default: %d" % input_manager.DEFAULT_EVENT_INTERVAL)
    parser.add_argument("-timeout", action="store", dest="timeout", default=input_manager.DEFAULT_TIMEOUT, type=int,
                        help="Timeout in seconds, -1 means unlimited. Default: %d" % input_manager.DEFAULT_TIMEOUT)
    parser.add_argument("-cv", action="store_true", dest="cv_mode",
                        help="Use OpenCV (instead of UIAutomator) to identify UI components. CV mode requires opencv-python installed.")
    parser.add_argument("-debug", action="store_true", dest="debug_mode",
                        help="Run in debug mode (dump debug messages).")
    parser.add_argument("-random", action="store_true", dest="random_input",
                        help="Add randomness to input events.")
    parser.add_argument("-keep_app", action="store_true", dest="keep_app", default=False,
                        help="Keep the app on the device after testing.")
    parser.add_argument("-keep_env", action="store_true", dest="keep_env",
                        help="Keep the test environment (eg. minicap and accessibility service) after testing.")
    parser.add_argument("-use_method_profiling", action="store", dest="profiling_method",
                        help="Record method trace for each event. can be \"full\" or a sampling rate.")
    parser.add_argument("-grant_perm", action="store_true", dest="grant_perm",
                        help="Grant all permissions while installing. Useful for Android 6.0+.")
    parser.add_argument("-is_emulator", action="store_true", dest="is_emulator",
                        help="Declare the target device to be an emulator, which would be treated specially by DroidBot.")
    parser.add_argument("-accessibility_auto", action="store_true", dest="enable_accessibility_hard",
                        help="Enable the accessibility service automatically even though it might require device restart\n(can be useful for Android API level < 23).")
    parser.add_argument("-humanoid", action="store", dest="humanoid",
                        help="Connect to a Humanoid service (addr:port) for more human-like behaviors.")
    parser.add_argument("-ignore_ad", action="store_true", dest="ignore_ad",
                        help="Ignore Ad views by checking resource_id.")
    parser.add_argument("-replay_output", action="store", dest="replay_output",
                        help="The droidbot output directory being replayed.")
    parser.add_argument("-r", action="store_true", dest="reuse", default= True,
                    help="Reuse the injected apk in dataset.")
    parser.add_argument("-i", action="store_true", dest="inject",
                    help="Inject method logging(hooking) to the apk.")
    parser.add_argument("-ni", action="store_false", dest="inject",
                    help="Not to inject the apk gor logging methods.")#-r -i -ni 三選一即可
    parser.add_argument("-repeat", action="store", dest="repeat", default=0, type=int,
                    help="Repeat sending same input sequence for testing.")
    parser.add_argument("-only_repack", action="store_true", dest="only_repack", required=False, default=False,#default: 不指定
                        help="純粹插樁，不運行droidbot")
    parser.add_argument("-decom", action="store_true", dest="decompile",#default: 不指定
                        help="純粹apktool拆包，不運行droidbot")
    parser.add_argument("-monitor_event", action="store_true", dest="monitor_event",
                    help="Monitor logs per each event.")
    parser.add_argument("-e", action="store_true", dest="add_dummy_evasion", default=False,
                    help="額外新增模擬器檢查到Main Activity的onCreate的開頭")                    
    options = parser.parse_args()
    # print options
    return options


#@timeout(1200, use_signals=False)
def main(testing_apk_path, opts, target_API_graph):
    """
    the main function
    it starts a droidbot according to the arguments given in cmd line
    """
    # opts = parse_args()
    import os
    print(f'testing_apk_path:{testing_apk_path}')
    if not os.path.exists(testing_apk_path):
        print("APK does not exist.")
        return None
    print('test main')    
    all_devices = get_available_devices()
    print(all_devices)
    if len(all_devices) == 0:
        print("ERROR: No device connected.")
        sys.exit(-1)

    for d in all_devices:
        print(d)
        try:
            subprocess.run(['adb' , '-s', d , 'shell', 'svc', 'wifi', 'enable'])#確保連網
            os.system('adb -s ' + d + ' logcat -G 16M')#增加logcat緩衝區大小
        except:
            print('init exception')
    droidbot = None
    repackaged_apk_path = None
    #input(opts.reuse)
    if opts.reuse:
        dirname, basename = os.path.split(testing_apk_path)
        repackaged_apk_path = os.path.join(dirname,'repacked_'+basename)
        if not os.path.exists(repackaged_apk_path):
            print(f'repackaged_apk_path:{repackaged_apk_path}')
            return None
        #input(f'reuse:{repackaged_apk_path}')
    elif opts.inject:
        try:
            repackaged_apk_path = methodlog_instrumentation(testing_apk_path,True, target_API_graph, opts.add_dummy_evasion)
            print(f'methodlog_instrumentation:{repackaged_apk_path}')
            if opts.only_repack:#紀錄一下總時間
                return ''
        except:
            return 'fail_repackage'
    elif opts.decompile:
        dirname, basename = os.path.split(testing_apk_path)
        apkname = os.path.splitext(basename)[0]
        apktool_dir = os.path.join(dirname,apkname)
        try:
            print('apktool -rf d --only-main-classes '+os.path.join(testing_apk_path)+' -o '+apktool_dir)
            f = os.popen('apktool -rf d --only-main-classes '+'\"'+testing_apk_path+'\"'+' -o '+'\"'+apktool_dir+'\"').read()#.read() for blocking

        except :
            print('apktool decompile failed, check the apktool')
            raise RuntimeError('Failed to decompile this apk, check the apktool') 

        return None
    

    #input('test methodlog_instrumentation')
    if not opts.output_dir and opts.cv_mode:
        print("To run in CV mode, you need to specify an output dir (using -o option).")

    if opts.distributed:
        if opts.distributed == "master":
            start_mode = "master"
        else:
            start_mode = "worker"
    else:
        start_mode = "normal"

    if start_mode == "master":
        droidmaster = DroidMaster(
            app_path=testing_apk_path,
            is_emulator=opts.is_emulator,
            output_dir=opts.output_dir,
            # env_policy=opts.env_policy,
            env_policy=env_manager.POLICY_NONE,
            policy_name=opts.input_policy,
            random_input=opts.random_input,
            script_path=opts.script_path,
            event_interval=opts.interval,
            timeout=opts.timeout,
            event_count=opts.count,
            cv_mode=opts.cv_mode,
            debug_mode=opts.debug_mode,
            keep_app=opts.keep_app,
            keep_env=opts.keep_env,
            profiling_method=opts.profiling_method,
            grant_perm=opts.grant_perm,
            enable_accessibility_hard=opts.enable_accessibility_hard,
            qemu_hda=opts.qemu_hda,
            qemu_no_graphic=opts.qemu_no_graphic,
            humanoid=opts.humanoid,
            ignore_ad=opts.ignore_ad,
            replay_output=opts.replay_output)
        droidmaster.start()
    else:
        # for i,device_serial in enumerate(all_devices):
        try:
            droidbot = DroidBot(
                app_path= repackaged_apk_path if opts.inject or opts.reuse else testing_apk_path,#repackaged_apk_path,# a if condition else b
                device_serials=all_devices if not opts.device_serial else [opts.device_serial],#沒指定就跑雙裝置模式
                is_emulator=opts.is_emulator,
                output_dir=opts.output_dir,
                # env_policy=opts.env_policy,
                env_policy=env_manager.POLICY_NONE,
                policy_name=opts.input_policy,
                random_input=opts.random_input,
                script_path=opts.script_path,
                event_interval=opts.interval,
                timeout=opts.timeout,
                event_count=opts.count,
                cv_mode=opts.cv_mode,
                debug_mode=opts.debug_mode,
                keep_app=opts.keep_app,
                keep_env=opts.keep_env,
                profiling_method=opts.profiling_method,
                grant_perm=opts.grant_perm,
                enable_accessibility_hard=opts.enable_accessibility_hard,
                master=opts.master,
                humanoid=opts.humanoid,
                repeat=opts.repeat,
                ignore_ad=opts.ignore_ad,
                replay_output=opts.replay_output,
                monitor_event=opts.monitor_event,
                get_min_sdkversion=get_min_sdkversion)
            droidbot.start()
        except Exception as e:
            #print('go to exception handler')
            pass

    success_logging_file = False        
    l = len(all_devices)
    if droidbot: #the third can be used to run other tests
        if l >= 2:
            # try:
            print('Start generating logs......')
            #target_dir = 'C:\\Users\\user\\Desktop\\testing\dataset\\method_seq_logs\\Difuzer'

            p1 = os.path.join(opts.output_dir,'logcat_'+ all_devices[0].replace(':','_') + '.txt')
            p2 = os.path.join(opts.output_dir+'_2','logcat_'+ all_devices[1].replace(':','_') + '.txt')
            #print(p1,p2)
            success_logging_file = parser2(p1, p2, target_dir, droidbot.app.package_name + get_log_filecount_index(opts.logdir, droidbot.app.package_name))
            # except Exception as e:
            #     print(f'{e} - Can\'t parse the log')
        
            # try for uninstall repacked app
            try:
                for d in all_devices:
                    os.system('adb -s '+d+' uninstall '+droidbot.app.package_name)
            except:
                print('Can\'t uninstall the repacked app')

        if l == 1:#用來測試單一裝置重複跑的
            try:
                print('Start generating logs......')
                p1 = os.path.join(opts.output_dir,'logcat_'+ all_devices[0].replace(':','_') + '.txt')
                success_logging_file = parser(p1, os.path.join('event_lists'), droidbot.app.package_name + get_log_filecount_index(os.path.join('event_lists'), droidbot.app.package_name,'logcat_'))
            except:
                print('Can\'t parse the log')        

    return success_logging_file

if __name__ == "__main__":
    opts = parse_args()
    target_dir = opts.logdir
    if not os.path.exists(target_dir):
        os.makedirs(target_dir)
        #print(f'mkdir:{target_dir}')

    with open('apkmaster/target_API_graph_all.json', 'r') as f:
        target_API_graph = json.load(f)
    failed_apks = {'name_list':[]}
    
    if opts.apk_name:
        testing_apk_path =  os.path.join(opts.dataset, opts.apk_name)  
        main(testing_apk_path,opts, target_API_graph)
        #print(opts.apk_name)
    else:
        dataset_path = opts.dataset

        #For debugging
        ran_apks = []
        logged_apks = []
        # none_logged_apks = []
        # none_repackaged_apks = []

        # log_list = [f[:f.index('(')] for f in os.listdir(target_dir) if '(' in f and os.path.getsize(os.path.join(target_dir,f)) != 0 ]
        # dd = os.listdir(dataset_path)
        # for a in dd:
        #     if a[-4:] != '.apk' or 'repacked_' in a :
        #         continue
        #     r = subprocess.run(['packagename.bat',os.path.join(dataset_path,a)], capture_output=True)   
        #     packagename = r.stdout.decode("utf-8").strip()
        #     #input(f'packagename:{packagename}')
        #     if 'repacked_' + a not in dd:
        #         none_repackaged_apks.append(a)
        #     if packagename in log_list:
        #         logged_apks.append(a)
        #     else:
        #         none_logged_apks.append(a)
        # random.shuffle(logged_apks)
        # random.shuffle(none_logged_apks)


        # # input(f'logged_apks:{logged_apks},len:{len(logged_apks)}\nnone_logged_apks:{none_logged_apks},len:{len(none_logged_apks)}\nnone_repackaged_apks:{none_repackaged_apks},len:{len(none_repackaged_apks)}')

        # # input(f'logged_apks:{logged_apks}')
        # # input(f'none_logged_apks:{none_logged_apks}')
        # ran_apks = none_logged_apks + logged_apks 
        # ran_apks = logged_apks
        ran_apks = ['4C2AFD319BD46B634B8E42CD4EAF6D0CFC24EAEA53A23B2CF220D58ECE6DFD16.apk',
'0455B2C8FAAC5EDE778C998EDB8E909E3542D8711699C4FCEA473EF327F96DCB.apk',
'6883284BDEEB541FE035C78F8973A04CCB49F4410220A5840AF77ECE37D0D010.apk',
'002C7672692000C30B38489402135948EA3D9DED79EF36339E756ACDA8B02BCA.apk',
'EDCE7D31FD27A42807FB074DAA7B9BB501160EDA03E19C8677325B7CDF9C5C38.apk',
'1E7BFC3E878D48531B8A5F82C80958BF81945EDB8CCCDC5BFBB40E63E18FD101.apk',
'65B2B31D807EA12063A5167D14A53855F45D7B876C2F8755226D9F19E0A1A0FB.apk',
'697A473859BA3C99A3F8C581285FB06C3FC828932A35832CB1FF48FFC2F2B2AA.apk',
'527E6910F041A5FE6820E54B6597403CBC5907B4169373801D54CA4453920FC9.apk',
'ABE1F27D283211281D04FE081BB0AB0ECA04775C0EBD361F2614788AC484B4F1.apk',
'9036CE3B42D17CB3B4F1267FBD138273C2E81E9CBB4CA6838B7848F3C1CC6824.apk',
'234F17850AFDFE3BF57CB44EF950346CEEAEB83B824FD7CD82AF4BCA80E6591C.apk',
'2D6947F82FCD7B92F4F5D92E6E6C408008C5FF033FB7AD6F3544F03F8220278B.apk',
'8FDC1E37CCE6DAF60C718B86B3069E66FD38DD227681EDF1B75663D79D3667E3.apk',
'A5F6214933CF6DF4416BB119CB9964FD259C1F38CF59F4CE23676F913DA74041.apk',
'F9271DB76D4A7A21F6B132F96E6D45E12D04320888C24A73903A923817179789.apk',
'E62AF57254652769EC0BA9DE6F898E4010FC9A7D79D637B164E6C3625931B3AF.apk',
'E18DF861CED0313A41E6D660E7C5436C5A0A045E4CF5B09E7AAB09AF4209F932.apk',
'33AB319CEDFEA22B4965012B47475FBB2CB3214BCA9B8F001034BC17A17CB136.apk',
'B7B657F36AFAB21C269E3D5433DA40E93B20E4DE209A0FC2664CA1D9C09F8AEB.apk',
'2549073DC87967B9BF657F4BFBD8B556314D8CAA72A412C1A47D04058314DEC3.apk',
'5DBF74D41A9FD2E31ADD62D06A3DAF80204171B1F269FF7B646C52BC6B3E7DB6.apk',
'FF44DD4215E324FFF9E1C7B9ECE79572A73F210D66077C39B6FBF88DE2271C5C.apk',
'F0AB4C62314F20C0FF896A0AEB1179BF7E6E092641F00F86423FDE7032DD2507.apk']


        # unlabeled = []
        # with open('Labels.csv', 'r') as f:
        #     reader = csv.reader(f)
        #     a = list(reader)[1:]
        #     try:
        #         for name, bool in a:
        #             apk = name+'.apk'
        #             if bool == 'FALSE' and apk not in none_logged_apks :
        #                 unlabeled.append(apk)         
        #     except:
        #         pass
        #ran_apks = logged_apks# + none_logged_apks 
        #ran_apks = unlabeled
        #ran_apks = none_logged_apks
        # if opts.only_repack:
        #     ran_apks = none_repackaged_apks
        
        #For running all samples
        # ran_apks = [a for a in os.listdir(dataset_path) if a[-4:] == '.apk' and a[:9] != 'repacked_']
        #random.shuffle(ran_apks)

        failed_repacked = []
        mean = 0
        for a in tqdm(ran_apks):
            t1_start = process_time()  
            try:
                #input('wait')
                result = main(os.path.join(dataset_path,a),opts, target_API_graph)
                #if not result: print("Write Log Files Failed.") 
                if result == 'fail_repackage':
                    failed_repacked.append(a)
                    print(f'{a} fail_repackage')

                
            except Exception as e:
                print(f'Analyzing {a} failed, error:{e}')
                failed_apks['name_list'].append(a)
            t1_stop = process_time() 
            t = t1_stop-t1_start
            print(f'Time for {a}: {t}')  
            mean += t
        mean /= len(ran_apks)
        print(f'平均值行時間:{mean}')
        input(f'failed_repacked:{failed_repacked}')
    with open('failed_apks.json','w') as f:
        json.dump(failed_apks, f)