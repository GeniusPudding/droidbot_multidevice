import json
import os
from tqdm import tqdm
def uninstall_packages(json_filepath):
    # 讀取 JSON 檔案
    with open(json_filepath, 'r') as f:
        package_list = json.load(f)

    # 從 JSON 檔案中取出所有的 key，也就是要刪除的 APK package names
    for package_name in tqdm(package_list.keys()):
        # 使用 adb 指令刪除指定的 APK package
        os.system(f'adb -s emulator-5554 uninstall {package_name}')
        os.system(f'adb -s cc98682b uninstall {package_name}')

# 使用這個函式，並傳入你的 JSON 檔案路徑
uninstall_packages('TriggerZoo_x86_packagename2filename.json')