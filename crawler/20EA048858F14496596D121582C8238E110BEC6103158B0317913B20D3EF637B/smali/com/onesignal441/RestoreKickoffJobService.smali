.class public Lcom/onesignal441/RestoreKickoffJobService;
.super Lcom/onesignal441/OneSignalJobServiceBase;
.source "RestoreKickoffJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreKickoffJobService;-><init>()V"

    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->callLog()V


    .line 10
    sget-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalJobServiceBase;-><init>()V


    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreKickoffJobService;->onStartJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->callLog()V


    .line 9
    sget-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/onesignal441/OneSignalJobServiceBase;->onStartJob(Landroid/app/job/JobParameters;)Z


    move-result p1

    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->methodEndLog()V

    return p1
.end method

.method public bridge synthetic onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreKickoffJobService;->onStopJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->callLog()V


    .line 9
    sget-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/onesignal441/OneSignalJobServiceBase;->onStopJob(Landroid/app/job/JobParameters;)Z


    move-result p1

    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->methodEndLog()V

    return p1
.end method

.method startProcessing(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreKickoffJobService;->startProcessing(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V"

    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->callLog()V


    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 15
    sget-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V


    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->split()V


    .line 16
    invoke-virtual {p0}, Lcom/onesignal441/RestoreKickoffJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V


    sput-object v0, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/RestoreKickoffJobServiceNextDex;->methodEndLog()V

    return-void
.end method
