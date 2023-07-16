from androguard.core.bytecodes import apk, dvm
from androguard.core.analysis import analysis
import sys

def get_method_signatures(apk_file):
    # 分析APK
    a = apk.APK(apk_file)
    d = dvm.DalvikVMFormat(a.get_dex())

    # 迭代APK中的所有類別
    for cls in d.get_classes():
        # input(f"類別: {cls.get_name()}")
        if cls.get_name() != "Lcom/startapp/sdk/ads/banner/BannerBase;":
            continue
        # 迭代類別中的所有方法
        for method in cls.get_methods():
            # 獲取方法簽名
            method_name = method.get_name()
            
            # 獲取方法簽名
            method_signature = method.get_descriptor()

            access_flags = method.get_access_flags()
            access_flags_list = []

            # 將整數值轉換為修飾符名稱
            for flag, name in dvm.ACCESS_FLAGS.items():
                if access_flags & flag:
                    access_flags_list.append(name)


            # 組合完整的方法簽名
            full_method_signature = f"{method_name}{method_signature}"
            print(f"完整方法簽名: {full_method_signature}，修飾符: {', '.join(access_flags_list)}")

        print()
if __name__ == "__main__":
    apk_file = sys.argv[1]
    get_method_signatures(apk_file)