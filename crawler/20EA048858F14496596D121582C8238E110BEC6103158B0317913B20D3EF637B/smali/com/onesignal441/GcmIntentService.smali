.class public Lcom/onesignal441/GcmIntentService;
.super Landroid/app/IntentService;
.source "GcmIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmIntentService;-><init>()V"

    sput-object v0, Lcom/onesignal441/GcmIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->callLog()V


    const-string v0, "GcmIntentService"

    .line 47
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/onesignal441/GcmIntentService;->setIntentRedelivery(Z)V

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmIntentService;->onHandleIntent(Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/GcmIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->callLog()V


    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:32, Lcom/onesignal441/GcmIntentService;->onHandleIntent(Landroid/content/Intent;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/GcmIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GcmIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->methodEndLog()V

    return-void

    .line 60
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GcmIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->branchTrueLog()V

    new-instance v1, Lcom/onesignal441/BundleCompatBundle;

    sget-object v2, Lcom/onesignal441/GcmIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/BundleCompatBundleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GcmIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/onesignal441/BundleCompatBundle;-><init>(Landroid/os/Bundle;)V


    sput-object v2, Lcom/onesignal441/GcmIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->split()V


    const/4 v0, 0x0

    sget-object v2, Lcom/onesignal441/GcmIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GcmIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V


    sput-object v2, Lcom/onesignal441/GcmIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->split()V


    .line 65
    invoke-static {p1}, Lcom/onesignal441/GcmBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/onesignal441/GcmIntentServiceNextDex;->methodEndLog()V

    return-void
.end method
