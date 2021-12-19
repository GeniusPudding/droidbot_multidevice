CURRENT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

adb disable-verity
adb reboot root

adb remount
adb -e push $CURRENT_PATH/Android_Security/SuperSU/SuperSU-v2.82/x86/su.pie /system/xbin/su
adb shell chmod 06755 /system/xbin/su
adb shell su --install
adb shell su --daemon&
adb shell setenforce 0

# Install the package
adb install $CURRENT_PATH/Android_Security/SuperSU/SuperSU.apk
adb install $CURRENT_PATH/Android_Security/Xposed/XposedInstaller_3.1.5.apk

# TODO: Automatically install Xposed modules