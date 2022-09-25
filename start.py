# helper file of droidbot
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
    parser.add_argument("-keep_app", action="store_true", dest="keep_app",
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
    parser.add_argument("-r", action="store_true", dest="reuse",
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
    # print(f'testing_apk_path:{testing_apk_path}')
    if not os.path.exists(testing_apk_path):
        print("APK does not exist.")
        return None
    #print('test main')    
    all_devices = get_available_devices()
    if len(all_devices) == 0:
        print("ERROR: No device connected.")
        sys.exit(-1)
    droidbot = None
    repackaged_apk_path = None

    if opts.reuse:
        dirname, basename = os.path.split(testing_apk_path)
        repackaged_apk_path = os.path.join(dirname,'repacked_'+basename)
        if not os.path.exists(repackaged_apk_path):
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


    # input('test methodlog_instrumentation')
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
            try:
                print('Start generating logs......')
                #target_dir = 'C:\\Users\\user\\Desktop\\testing\dataset\\method_seq_logs\\Difuzer'

                p1 = os.path.join(opts.output_dir,'logcat_'+ all_devices[0].replace(':','_') + '.txt')
                p2 = os.path.join(opts.output_dir+'_2','logcat_'+ all_devices[1].replace(':','_') + '.txt')
                #print(p1,p2)
                success_logging_file = parser2(p1, p2, target_dir, droidbot.app.package_name + get_log_filecount_index(opts.logdir, droidbot.app.package_name))
            except:
                print('Can\'t parse the log')
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
    else:
        dataset_path = opts.dataset

        #For debugging
        ran_apks = []
        logged_apks = []
        none_logged_apks = []
        log_list = [f[:f.index('(')] for f in os.listdir(target_dir) if '(' in f and os.path.getsize(os.path.join(target_dir,f)) != 0 ]
        for a in os.listdir(dataset_path):
            if a[-4:] != '.apk' or 'repacked_' in a :
                continue
            r = subprocess.run(['packagename.bat',os.path.join(dataset_path,a)], capture_output=True)   
            packagename = r.stdout.decode("utf-8").strip()
            #input(f'packagename:{packagename}')
            if packagename in log_list:
                logged_apks.append(a)
            else:
                none_logged_apks.append(a)
        random.shuffle(logged_apks)
        random.shuffle(none_logged_apks)
        input(f'logged_apks:{logged_apks}\nnone_logged_apks:{none_logged_apks},len:{len(none_logged_apks)}')
        # input(f'logged_apks:{logged_apks}')
        # input(f'none_logged_apks:{none_logged_apks}')
        ran_apks = none_logged_apks + logged_apks 
        #ran_apks = logged_apks+none_logged_apks 
        #For running all samples
        # ran_apks = [a for a in os.listdir(dataset_path) if a[-4:] == '.apk' and a[:9] != 'repacked_']
        #random.shuffle(ran_apks)

        failed_repacked = []
        for a in tqdm(ran_apks):
            try:
                #input('wait')
                result = main(os.path.join(dataset_path,a),opts, target_API_graph)
                #if not result: print("Write Log Files Failed.") 
                if result == 'fail_repackage':
                    failed_repacked.append(a)
                    print(f'{a} fail_repackage')
                # if not result:
                #     main(os.path.join(dataset_path,a),opts, target_API_graph)
                
            except:
                print(f'Analyzing {a} failed')
                failed_apks['name_list'].append(a)
        #print(f'ran_apks:{ran_apks}')
        input(failed_repacked)
    with open('failed_apks.json','w') as f:
        json.dump(failed_apks, f)