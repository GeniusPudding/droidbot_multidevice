.class public final Lcom/evernote441/android/job/util/Device;
.super Ljava/lang/Object;
.source "Device.java"


# direct methods
.method public static getBatteryStatus(Landroid/content/Context;)Lcom/evernote441/android/job/util/BatteryStatus;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/DeviceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/Device;->getBatteryStatus(Landroid/content/Context;)Lcom/evernote441/android/job/util/BatteryStatus;"

    sput-object v0, Lcom/evernote441/android/job/util/DeviceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetcallLog()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;


    move-result-object p0

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:25, Lcom/evernote441/android/job/util/Device;->getBatteryStatus(Landroid/content/Context;)Lcom/evernote441/android/job/util/BatteryStatus;->if-nez p0, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    .line 48
    sget-object p0, Lcom/evernote441/android/job/util/BatteryStatus;->DEFAULT:Lcom/evernote441/android/job/util/BatteryStatus;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    const-string v0, "level"

    const/4 v1, -0x1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 52
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const-string v1, "plugged"

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:66, Lcom/evernote441/android/job/util/Device;->getBatteryStatus(Landroid/content/Context;)Lcom/evernote441/android/job/util/BatteryStatus;->if-eq p0, v1, :cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-eq p0, v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v5, "line:70, Lcom/evernote441/android/job/util/Device;->getBatteryStatus(Landroid/content/Context;)Lcom/evernote441/android/job/util/BatteryStatus;->if-eq p0, v3, :cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-eq p0, v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    #Instrumentation by GeniusPudding
    const-string v5, "line:77, Lcom/evernote441/android/job/util/Device;->getBatteryStatus(Landroid/content/Context;)Lcom/evernote441/android/job/util/BatteryStatus;->if-lt v3, v4, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-lt v3, v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    const/4 v3, 0x4

    #Instrumentation by GeniusPudding
    const-string v5, "line:81, Lcom/evernote441/android/job/util/Device;->getBatteryStatus(Landroid/content/Context;)Lcom/evernote441/android/job/util/BatteryStatus;->if-ne p0, v3, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-ne p0, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    const-string v5, "line:83, Lcom/evernote441/android/job/util/Device;->getBatteryStatus(Landroid/content/Context;)Lcom/evernote441/android/job/util/BatteryStatus; :goto_0"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 61
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->gotoTagLog()V

    new-instance p0, Lcom/evernote441/android/job/util/BatteryStatus;

    sget-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/evernote441/android/job/util/BatteryStatus;-><init>(ZF)V


    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/evernote441/android/job/JobRequest$NetworkType;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/DeviceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/Device;->getNetworkType(Landroid/content/Context;)Lcom/evernote441/android/job/JobRequest$NetworkType;"

    sput-object v0, Lcom/evernote441/android/job/util/DeviceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->callLog()V


    const-string v0, "connectivity"

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 94
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;


    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:118, Lcom/evernote441/android/job/util/Device;->getNetworkType(Landroid/content/Context;)Lcom/evernote441/android/job/JobRequest$NetworkType;->if-eqz v0, :cond_3"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    .line 99
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:125, Lcom/evernote441/android/job/util/Device;->getNetworkType(Landroid/content/Context;)Lcom/evernote441/android/job/JobRequest$NetworkType;->if-nez v1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    const-string v2, "line:127, Lcom/evernote441/android/job/util/Device;->getNetworkType(Landroid/content/Context;)Lcom/evernote441/android/job/JobRequest$NetworkType; :goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->gotoLog()V

    goto :goto_0

    .line 103
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    sget-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/net/ConnectivityManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z


    move-result p0

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:135, Lcom/evernote441/android/job/util/Device;->getNetworkType(Landroid/content/Context;)Lcom/evernote441/android/job/JobRequest$NetworkType;->if-nez p0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    .line 105
    sget-object p0, Lcom/evernote441/android/job/JobRequest$NetworkType;->UNMETERED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return-object p0

    .line 108
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:148, Lcom/evernote441/android/job/util/Device;->getNetworkType(Landroid/content/Context;)Lcom/evernote441/android/job/JobRequest$NetworkType;->if-eqz p0, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    .line 109
    sget-object p0, Lcom/evernote441/android/job/JobRequest$NetworkType;->CONNECTED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return-object p0

    .line 111
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    sget-object p0, Lcom/evernote441/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return-object p0

    .line 100
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/DeviceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->gotoTagLog()V

    sget-object p0, Lcom/evernote441/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return-object p0

    .line 96
    :catch_0
    sget-object p0, Lcom/evernote441/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static isIdle(Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/DeviceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/Device;->isIdle(Landroid/content/Context;)Z"

    sput-object v0, Lcom/evernote441/android/job/util/DeviceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->callLog()V


    const-string v0, "power"

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    #Instrumentation by GeniusPudding
    const-string v3, "line:194, Lcom/evernote441/android/job/util/Device;->isIdle(Landroid/content/Context;)Z->if-lt v0, v2, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-lt v0, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    .line 73
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager;->isDeviceIdleMode()Z"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:201, Lcom/evernote441/android/job/util/Device;->isIdle(Landroid/content/Context;)Z->if-nez v0, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager;->isInteractive()Z"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z


    move-result p0

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:207, Lcom/evernote441/android/job/util/Device;->isIdle(Landroid/content/Context;)Z->if-nez p0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    const-string v3, "line:209, Lcom/evernote441/android/job/util/Device;->isIdle(Landroid/content/Context;)Z :goto_0"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return v1

    .line 74
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    #Instrumentation by GeniusPudding
    const-string v3, "line:224, Lcom/evernote441/android/job/util/Device;->isIdle(Landroid/content/Context;)Z->if-lt v0, v2, :cond_3"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchLog()V

    if-lt v0, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchFalseLog()V


    .line 75
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager;->isInteractive()Z"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z


    move-result p0

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodEndLog()V



    xor-int/2addr p0, v1

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return p0

    .line 77
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager;->isScreenOn()Z"

    sput-object v3, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z


    move-result p0

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->targetmethodEndLog()V



    xor-int/2addr p0, v1

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return p0
.end method

.method public static isStorageLow()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/DeviceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/Device;->isStorageLow()Z"

    sput-object v0, Lcom/evernote441/android/job/util/DeviceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/evernote441/android/job/util/DeviceNextDex;->methodEndLog()V

    return v0
.end method
