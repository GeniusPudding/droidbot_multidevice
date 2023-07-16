import os
import re
# 指定要檢查的資料夾
testdirectory = "C:\\Users\\user\\Desktop\\TriggerZoo_x86"

# 建立正則表達式來尋找 .locals 後面接著 v255以上的數字
locals_pattern = re.compile(r'\.locals ')
method_pattern = re.compile(r'\.method[^\n]*')
v255_count = 0
method_count = 0

# 建立一個集合來儲存符合條件的 APK 檔名
apk_set = set()

#遍歷此smali資料夾下的每一個子目錄，同時也讀取底下所有的smali檔案，並且檢查每一個smali檔案中有method用到locals 255以上的數字
def check_smali(directory, apk):
    global v255_count, method_count, apk_set
    d = os.walk(directory)
    # print(f'd:{d},directory:{directory}')
    for path, dir_list, file_list in d:
        for file_name in file_list:
            if file_name.endswith('.smali'):
                with open(os.path.join(path, file_name), 'r', encoding='utf-8') as f:
                    #讀成一行行的list，然後逐行判斷是否包含pattarn
                    lines = f.readlines()
                    for line in lines:
                        if method_pattern.search(line):
                            method_count += 1
                        if locals_pattern.search(line):
                            if int(line.split(' ')[-1]) >= 255:
                                v255_count += 1
                                print(f'line:{line}, apk:{apk}')
                                apk_set.add(apk)
                                

count = 0
for dd in os.listdir(testdirectory):
    # 檢查是否為資料夾
    if (not dd.endswith('.apk')) or dd.startswith('repacked'):
        continue

    apk_path = os.path.join(testdirectory, dd[:-4])
    if os.path.isdir(apk_path):
        print(f'Processing {dd}')
        count += 1
        for s in os.listdir(apk_path):
            if s.startswith('smali'):
                check_smali(os.path.join(apk_path, s), dd)
# 列出符合條件的 APK
print("包含超過 v255 的 .locals 定義的 APK:")
for apk in apk_set:
    print(apk)
print(f'count:{count}, len(apk_set):{len(apk_set)}, v255_count:{v255_count}, method_count:{method_count}')