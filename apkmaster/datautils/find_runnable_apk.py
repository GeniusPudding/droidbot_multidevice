# Run this script after all devices were connected by adb
# Check for the installation and SDK version

import shutil
import os 
import sys
from apkinfo import get_nativecode
#from droidbot.utils import get_available_devices

def get_available_devices():
    """
    Get a list of device serials connected via adb
    :return: list of str, each str is a device serial number
    """
    import subprocess
    r = subprocess.check_output(["adb", "devices"])
    if not isinstance(r, str):
        r = r.decode()
    devices = []
    for line in r.splitlines():
        segs = line.strip().split()
        if len(segs) == 2 and segs[1] == "device":
            devices.append(segs[0])
    return devices


import subprocess
# def traverse(apkdir, targetdir):
#     for file_name in os.listdir(apkdir):
#         if os.path.isdir(os.path.join(apkdir,filename)):
#             traverse(os.path.join(apkdir,filename),targetdir)
#         if file_name[-4:] != '.apk':
#             continue
#         print(f'file_name:{file_name}')
#         full_path = os.path.join(os.path.abspath(apkdir),file_name)
#         natives = get_nativecode(full_path)
#         if not natives or ('x86' in natives and any(['arm' in nn for nn in natives])):
#             shutil.copyfile(full_path, os.path.join(targetdir,file_name))

if __name__ == '__main__':
    # print(sys.argv)
    # print(len(sys.argv))
    # print(sys.argv[0])
    # print(sys.argv[1])
    # print(sys.argv[2])
    apkdir = sys.argv[1]
    targetdir = sys.argv[2]
    target_list = os.listdir(targetdir)
    # walking_list = list(os.walk(apkdir))
    # print(f'walking_list:{walking_list}')
    # legal_count = 0
    # a = [apks for apks in os.listdir(apkdir) if apks[-4:] == '.apk' ]#and apks[:9] != 'repacked_']
    # all_devices = get_available_devices()

    # failed_list = []
    # for file_name in a:
    #     # if file_name[-4:] != '.apk':
    #     #     continue
    #     # print(f'file_name:{file_name}')
    #     if file_name in target_list:
    #         #print(f'{file_name} already in the target dir')
    #         continue 
    #     else:
    #         print(f'check {file_name}!') 
    #     #input(f'{file_name}:')    
    #     targetname = file_name
    #     if '(' in file_name and ')' in file_name:
    #         targetname = file_name[:file_name.index('(')] + file_name[file_name.index(')')+1:]
    #         #input(f'targetname:{targetname}')
    #     targetname = targetname[:-4].replace('.', '_').replace(' ', '') + '.apk'
    #     full_path = os.path.join(os.path.abspath(apkdir),file_name)
    #     # if os.path.getsize(full_path) < 1000000:
    #     #     continue

    #     try:
    #         r = subprocess.run(['aapt', 'dumping', 'badging',full_path, '|', 'findstr', 'targetSdkVersion'], capture_output=True)
    #         s = r.stdout.decode("utf-8").strip()
    #         ts = s[s.index('targetSdkVersion:')+18:]
    #         target_sdk_version = int(ts[:ts.index('\'')])
    #     except: 
    #         target_sdk_version = 100 #NOT EXISTS
    #     if target_sdk_version < 23:
    #         print(f'{file_name}:target_sdk_version:{target_sdk_version} < 23')
    #         continue
    #     #input(f'{file_name}:target_sdk_version:{target_sdk_version}')    
    #     natives = get_nativecode(full_path)
    #     #print(f'natives:{natives}')
    #     if not natives or ('x86' in natives and any(['arm' in nn for nn in natives])):
    #         success_install = True 
    #         for d in all_devices:
    #             # r = subprocess.run(['adb','-s',d,'shell','getprop','ro.build.version.sdk'], capture_output=True)
    #             # sdk_num = int(r.stdout.decode("utf-8").strip())
    #             # if sdk_num 

    #             r = subprocess.run(["adb","-s",d,"install", full_path], capture_output=True)   
    #             if r.returncode != 0:
    #                 success_install = False
    #                 failed_list.append(file_name)
    #                 break
    #             r = subprocess.run(["packagename.bat", full_path], capture_output=True)
    #             #print(f'packagename return:{r}')
    #             s = r.stdout.decode("utf-8").strip()
    #             r = subprocess.run(["adb","-s",d,"uninstall", s], capture_output=True)
    #             #print(f'uninstall return:{r}')


    #         # if success_install:
    #         #     shutil.copyfile(full_path, os.path.join(targetdir,targetname))
    #         #     legal_count += 1
    #     if legal_count >= 2000:
    #         break

    failed_list = ['repacked_000B390A3721379376B43BD4481DB65C7EDB7C05514EB681B172CA959F85CD1C.apk', 'repacked_09AF0B0BE094C35CEBD15846CFEB030AEFDF6468A852EAC2F2F4EA33627F423B.apk', 'repacked_0A169F4D69B8038ACE6182B4FC459D4F6F9718FB979359DEC861CE94D4E47F11.apk', 'repacked_16641D5916324900AAF951233753389A3021175F74B4CD1EE95C2982FCBA8F64.apk', 'repacked_1A531495DEBC6F54552CF1F2C6FCFAA0CD7A8A964FCEF116E438B0592FEE8D6F.apk', 'repacked_2160CD1D935F704BB0FCAA8317128AF2C8B0F02E8A313D4FC0C17AEA81B855CD.apk', 'repacked_2D139FC7FA0176D4DDC80B6760E366F7F65A67856348D991A1DCC7E30E19ADE7.apk', 'repacked_2DA4F4978C9C01E138DCCB9BD21D191B40F70FF796C1AB56B12A39E01B287434.apk', 'repacked_33AB319CEDFEA22B4965012B47475FBB2CB3214BCA9B8F001034BC17A17CB136.apk', 'repacked_35DB2A03EF9DD21ABFCE589E90C144440F24CAF8379B74C6E7A80A058F9CC39F.apk', 'repacked_3E2126E6B9AAD3FCF383F61C57D3A5AD0B838AC8ADE9EE5B81235AC002B262EF.apk', 'repacked_498D695CC2F6C8365119EAA91DEE38D4399D3B1A50C6D277FE3FE68D3168D4D6.apk', 'repacked_4BE57F3C3D1414752CFB1B2195491D5B8B904F25A259F94D8F47B8B0022F1363.apk', 'repacked_4D544FD3598BA57C9567E74CFD933C32C6E680B013F911181FF3B56A7E7CABC8.apk', 'repacked_52A75F7EEBAA54476FDD5A09ABC5A626F384.apk', 'repacked_8A1E01A89D7C372B43181C0AE952A630028767F616623CCA355B32CE5C8AC426.apk', 'repacked_8DA1971C3B3FA78EC7DD2C18EC917A42EE451B3E88CEE2152D10981DEE79AE34.apk', 'repacked_9653EBB21E56D43F52BAB998B6A793BDD6C0B27007B8A3828A9EAA5818F0736B.apk', 'repacked_988A948633D5D5D4D659A1B03035C926958F8EBED7F75ECD4F03D08E56798E3B.apk', 'repacked_A1C58AA6396B26AA2814D64A44B1C9CCC375123B8BAF26937CA543F17992485F.apk', 'repacked_AC101415DF1DAACE671CC9BD4F742C25BA7A862539505710607E96C71CACC48C.apk', 'repacked_B5BA7E4506B27EC6832DA4F16A1FF3E13E045DE7115DCC314FCACE764D1B55BC.apk', 'repacked_C437D892E2EE231C570DB73B89B01379049ED7CF6F3152F65365C090577D746F.apk', 'repacked_CAFF12C0FFF2BD34EEE01C02CF3EF6526FD5BE3B6CDD758C8DBA78F37C320DD7.apk', 'repacked_DFD02E7121E8F034663EE844DA3222E5573F5434174060D550DC78694A939684.apk', 'repacked_E59606D90F0779B5475CC6DE39FFB58140C0841399C81F719E0B0D3A449D34DC.apk', 'repacked_E62AF57254652769EC0BA9DE6F898E4010FC9A7D79D637B164E6C3625931B3AF.apk', 'repacked_EEBF50DAD518B4F41EE4B4267DF7754D886EFA67DEC418A2FDCE6165A4969DAA.apk', 'repacked_F298E47524B5F4501B9A6A9CF6AC228356B904EAD41BC50B048A072DFBD890AF.apk', 'repacked_F740C82ED49B2D930FF75352CD81875A80AB8B98F5061200F526A03CF630C4A6.apk', 'repacked_F9271DB76D4A7A21F6B132F96E6D45E12D04320888C24A73903A923817179789.apk', 'repacked_F9B8316929B23412B7C73A32667E944E821C3BE9ADCC2BEDF701D7B0C8953F5B.apk', 'repacked_FB4703248537C301AF89A2431393568CA3686E70AF383EB51BFA7683AFCF2CEE.apk']
    print(f'failed_list:{failed_list}')
    for a in failed_list:
        full_path = os.path.join(os.path.abspath(apkdir),a)
        shutil.copyfile(full_path, os.path.join(targetdir,a))
    #print(f'apk count:{legal_count}')