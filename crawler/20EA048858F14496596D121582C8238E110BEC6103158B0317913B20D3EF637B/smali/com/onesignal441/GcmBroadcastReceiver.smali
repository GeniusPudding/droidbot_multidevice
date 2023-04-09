.class public Lcom/onesignal441/GcmBroadcastReceiver;
.super Landroid441/support/v4/content/WakefulBroadcastReceiver;
.source "GcmBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmBroadcastReceiver;-><init>()V"

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/content/WakefulBroadcastReceiver;-><init>()V


    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void
.end method

.method private static isGcmMessage(Landroid/content/Intent;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmBroadcastReceiver;->isGcmMessage(Landroid/content/Intent;)Z"

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callLog()V


    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 55
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:31, Lcom/onesignal441/GcmBroadcastReceiver;->isGcmMessage(Landroid/content/Intent;)Z->if-eqz v0, :cond_2"

    sput-object v2, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    const-string v0, "message_type"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:40, Lcom/onesignal441/GcmBroadcastReceiver;->isGcmMessage(Landroid/content/Intent;)Z->if-eqz p0, :cond_0"

    sput-object v2, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    const-string v0, "gcm"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:49, Lcom/onesignal441/GcmBroadcastReceiver;->isGcmMessage(Landroid/content/Intent;)Z->if-eqz p0, :cond_1"

    sput-object v2, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return v1
.end method

.method private static processOrderBroadcast(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmBroadcastReceiver;->processOrderBroadcast(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;"

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callLog()V


    .line 122
    sget-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/GcmBroadcastReceiver;->isGcmMessage(Landroid/content/Intent;)Z


    move-result p1

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:69, Lcom/onesignal441/GcmBroadcastReceiver;->processOrderBroadcast(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->if-nez p1, :cond_0"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-object p0

    .line 125
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/onesignal441/NotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;


    move-result-object p1

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    .line 128
    sget-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->processed()Z


    move-result v0

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:86, Lcom/onesignal441/GcmBroadcastReceiver;->processOrderBroadcast(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-object p1

    .line 131
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V


    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-object p1
.end method

.method private setAbort()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmBroadcastReceiver;->setAbort()V"

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callLog()V


    .line 107
    invoke-virtual {p0}, Lcom/onesignal441/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:105, Lcom/onesignal441/GcmBroadcastReceiver;->setAbort()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    .line 109
    invoke-virtual {p0}, Lcom/onesignal441/GcmBroadcastReceiver;->abortBroadcast()V

    const/4 v0, -0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/onesignal441/GcmBroadcastReceiver;->setResultCode(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void
.end method

.method private static setCompatBundleForServer(Landroid/os/Bundle;Lcom/onesignal441/BundleCompat;)Lcom/onesignal441/BundleCompat;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmBroadcastReceiver;->setCompatBundleForServer(Landroid/os/Bundle;Lcom/onesignal441/BundleCompat;)Lcom/onesignal441/BundleCompat;"

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callLog()V


    const-string v0, "json_payload"

    .line 194
    sget-object v4, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;


    move-result-object p0

    sput-object v4, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/onesignal441/BundleCompat;->putString(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    const-string p0, "timestamp"

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/onesignal441/BundleCompat;->putLong(Ljava/lang/String;Ljava/lang/Long;)V


    sput-object v4, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-object p1
.end method

.method private setSuccessfulResultCode()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmBroadcastReceiver;->setSuccessfulResultCode()V"

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callLog()V


    .line 102
    invoke-virtual {p0}, Lcom/onesignal441/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:163, Lcom/onesignal441/GcmBroadcastReceiver;->setSuccessfulResultCode()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    const/4 v0, -0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/onesignal441/GcmBroadcastReceiver;->setResultCode(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void
.end method

.method private static startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callLog()V


    .line 138
    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationBundleProcessor;->hasRemoteResource(Landroid/os/Bundle;)Z


    move-result v0

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:182, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    .line 139
    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/BundleCompatFactoryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatFactory;->getInstance()Lcom/onesignal441/BundleCompat;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/GcmBroadcastReceiver;->setCompatBundleForServer(Landroid/os/Bundle;Lcom/onesignal441/BundleCompat;)Lcom/onesignal441/BundleCompat;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    const/4 v0, 0x0

    .line 140
    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V


    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    const-string v0, "pri"

    const-string v1, "0"

    .line 144
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodEndLog()V



    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    #Instrumentation by GeniusPudding
    const-string v3, "line:216, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V->if-le v0, v1, :cond_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-le v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v3, "line:220, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:226, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V->if-nez v0, :cond_2"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v3, "line:233, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V->if-lt v0, v1, :cond_2"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-lt v0, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    .line 146
    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMServiceWithJobScheduler(Landroid/content/Context;Landroid/os/Bundle;)V


    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    const-string v3, "line:238, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V :goto_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoLog()V

    goto :goto_1

    .line 149
    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tryStartLog()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMServiceWithWakefulService(Landroid/content/Context;Landroid/os/Bundle;)V


    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:247, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V :goto_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tryCatchLog()V


    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    #Instrumentation by GeniusPudding
    const-string v3, "line:257, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V->if-lt v1, v2, :cond_3"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-lt v1, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    .line 154
    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/GcmBroadcastReceiver;->startGCMServiceWithJobScheduler(Landroid/content/Context;Landroid/os/Bundle;)V


    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void

    .line 156
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    throw v0
.end method

.method private static startGCMServiceWithJobScheduler(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmBroadcastReceiver;->startGCMServiceWithJobScheduler(Landroid/content/Context;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 163
    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/BundleCompatFactoryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatFactory;->getInstance()Lcom/onesignal441/BundleCompat;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/GcmBroadcastReceiver;->setCompatBundleForServer(Landroid/os/Bundle;Lcom/onesignal441/BundleCompat;)Lcom/onesignal441/BundleCompat;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    .line 165
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal441/GcmIntentJobService;

    .line 166
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodEndLog()V



    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 168
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-direct {v2, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/onesignal441/BundleCompat;->getBundle()Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    check-cast p1, Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string v0, "jobscheduler"

    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 178
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void
.end method

.method private static startGCMServiceWithWakefulService(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmBroadcastReceiver;->startGCMServiceWithWakefulService(Landroid/content/Context;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callLog()V


    .line 182
    new-instance v0, Landroid/content/ComponentName;

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal441/GcmIntentService;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodEndLog()V



    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/onesignal441/BundleCompatBundle;

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/BundleCompatBundleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/onesignal441/BundleCompatBundle;-><init>()V


    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/onesignal441/GcmBroadcastReceiver;->setCompatBundleForServer(Landroid/os/Bundle;Lcom/onesignal441/BundleCompat;)Lcom/onesignal441/BundleCompat;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    .line 186
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/onesignal441/BundleCompat;->getBundle()Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 189
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodEndLog()V



    .line 190
    invoke-static {p0, p1}, Lcom/onesignal441/GcmBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callLog()V


    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:418, Lcom/onesignal441/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_5"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    const-string v1, "google.com/iid"

    const-string v2, "from"

    .line 67
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetcallLog()V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:433, Lcom/onesignal441/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    const-string v3, "line:435, Lcom/onesignal441/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoLog()V

    goto :goto_1

    .line 70
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V


    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    .line 72
    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/onesignal441/GcmBroadcastReceiver;->processOrderBroadcast(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;


    move-result-object p2

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:446, Lcom/onesignal441/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p2, :cond_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    .line 76
    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/GcmBroadcastReceiver;->setSuccessfulResultCode()V


    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void

    .line 83
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    iget-boolean v0, p2, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->isDup:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:457, Lcom/onesignal441/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v0, :cond_4"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    iget-boolean v0, p2, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->hasExtenderService:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:461, Lcom/onesignal441/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    const-string v3, "line:463, Lcom/onesignal441/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoLog()V

    goto :goto_0

    .line 92
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    iget-boolean p2, p2, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->isOneSignalPayload:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:469, Lcom/onesignal441/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_3"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    .line 93
    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->getFilterOtherGCMReceivers(Landroid/content/Context;)Z


    move-result p1

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:476, Lcom/onesignal441/GcmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_3"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchFalseLog()V


    .line 94
    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/GcmBroadcastReceiver;->setAbort()V


    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void

    .line 98
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/GcmBroadcastReceiver;->setSuccessfulResultCode()V


    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void

    .line 85
    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoTagLog()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/GcmBroadcastReceiver;->setAbort()V


    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void

    :cond_5
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GcmBroadcastReceiverNextDex;->methodEndLog()V

    return-void
.end method
