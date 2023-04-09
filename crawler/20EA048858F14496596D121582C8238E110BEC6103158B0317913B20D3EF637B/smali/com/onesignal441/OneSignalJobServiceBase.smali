.class abstract Lcom/onesignal441/OneSignalJobServiceBase;
.super Landroid/app/job/JobService;
.source "OneSignalJobServiceBase.java"


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalJobServiceBase;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalJobServiceBase;->onStartJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->callLog()V


    .line 15
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:25, Lcom/onesignal441/OneSignalJobServiceBase;->onStartJob(Landroid/app/job/JobParameters;)Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->methodEndLog()V

    return p1

    .line 20
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/OneSignalJobServiceBase$1;

    sget-object v2, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p0, p1}, Lcom/onesignal441/OneSignalJobServiceBase$1;-><init>(Lcom/onesignal441/OneSignalJobServiceBase;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V


    sput-object v2, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->split()V


    const-string p1, "OS_JOBSERVICE_BASE"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->methodEndLog()V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalJobServiceBase;->onStopJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->callLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->methodEndLog()V

    return p1
.end method

.method abstract startProcessing(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
.end method
