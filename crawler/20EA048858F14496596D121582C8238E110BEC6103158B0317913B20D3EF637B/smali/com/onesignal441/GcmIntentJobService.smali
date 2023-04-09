.class public Lcom/onesignal441/GcmIntentJobService;
.super Lcom/onesignal441/OneSignalJobServiceBase;
.source "GcmIntentJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmIntentJobService;-><init>()V"

    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->callLog()V


    .line 9
    sget-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalJobServiceBase;-><init>()V


    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmIntentJobService;->onStartJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->callLog()V


    .line 8
    sget-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/onesignal441/OneSignalJobServiceBase;->onStartJob(Landroid/app/job/JobParameters;)Z


    move-result p1

    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->methodEndLog()V

    return p1
.end method

.method public bridge synthetic onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmIntentJobService;->onStopJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->callLog()V


    .line 8
    sget-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/onesignal441/OneSignalJobServiceBase;->onStopJob(Landroid/app/job/JobParameters;)Z


    move-result p1

    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->methodEndLog()V

    return p1
.end method

.method startProcessing(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GcmIntentJobService;->startProcessing(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V"

    sput-object v0, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->callLog()V


    .line 12
    new-instance v0, Lcom/onesignal441/BundleCompatPersistableBundle;

    .line 13
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    sget-object v1, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GcmIntentJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/onesignal441/BundleCompatPersistableBundle;-><init>(Landroid/os/PersistableBundle;)V


    sput-object v1, Lcom/onesignal441/GcmIntentJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->split()V


    const/4 p2, 0x0

    .line 12
    sget-object v1, Lcom/onesignal441/GcmIntentJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GcmIntentJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V


    sput-object v1, Lcom/onesignal441/GcmIntentJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GcmIntentJobServiceNextDex;->methodEndLog()V

    return-void
.end method
