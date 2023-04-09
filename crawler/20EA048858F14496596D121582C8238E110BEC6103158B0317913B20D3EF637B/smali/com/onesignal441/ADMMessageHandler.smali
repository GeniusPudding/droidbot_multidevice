.class public Lcom/onesignal441/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "ADMMessageHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ADMMessageHandler;-><init>()V"

    sput-object v0, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->callLog()V


    const-string v0, "ADMMessageHandler"

    .line 48
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onMessage(Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ADMMessageHandler;->onMessage(Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->callLog()V


    .line 53
    invoke-virtual {p0}, Lcom/onesignal441/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 56
    sget-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onesignal441/NotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V



    .line 58
    sget-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->processed()Z


    move-result v1

    sput-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:42, Lcom/onesignal441/ADMMessageHandler;->onMessage(Landroid/content/Intent;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->methodEndLog()V

    return-void

    .line 61
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->branchTrueLog()V

    new-instance v1, Lcom/onesignal441/NotificationGenerationJob;

    sget-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/onesignal441/NotificationGenerationJob;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V


    .line 62
    sget-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;


    move-result-object p1

    sput-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V



    iput-object p1, v1, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 64
    sget-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I


    sput-object v2, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ADMMessageHandler;->onRegistered(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->callLog()V


    .line 69
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM registration ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V


    .line 70
    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/PushRegistratorADMNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/PushRegistratorADM;->fireCallback(Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method protected onRegistrationError(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ADMMessageHandler;->onRegistrationError(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->callLog()V


    .line 75
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM:onRegistrationError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V


    const-string v0, "INVALID_SENDER"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:122, Lcom/onesignal441/ADMMessageHandler;->onRegistrationError(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->branchFalseLog()V


    .line 77
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    .line 79
    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/PushRegistratorADMNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/PushRegistratorADM;->fireCallback(Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ADMMessageHandler;->onUnregistered(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->callLog()V


    .line 84
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADM:onUnregistered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/ADMMessageHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ADMMessageHandlerNextDex;->methodEndLog()V

    return-void
.end method
