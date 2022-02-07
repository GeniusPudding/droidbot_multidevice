from apkmaster.apk_repacker import evasion_instrumentation
import sys






if __name__ == '__main__':
    repackaged_apk_path = evasion_instrumentation(sys.argv[1],false)