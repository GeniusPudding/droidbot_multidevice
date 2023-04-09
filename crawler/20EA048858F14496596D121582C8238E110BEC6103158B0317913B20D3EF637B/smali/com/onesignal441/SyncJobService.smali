.class public Lcom/onesignal441/SyncJobService;
.super Landroid/app/job/JobService;
.source "SyncJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/SyncJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/SyncJobService;-><init>()V"

    sput-object v0, Lcom/onesignal441/SyncJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->callLog()V


    .line 36
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/SyncJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/SyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/onesignal441/SyncJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->callLog()V


    .line 40
    new-instance v0, Lcom/onesignal441/OneSignalSyncServiceUtils$LollipopSyncRunnable;

    sget-object v1, Lcom/onesignal441/SyncJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDexLollipopSyncRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/SyncJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/onesignal441/OneSignalSyncServiceUtils$LollipopSyncRunnable;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V


    sput-object v1, Lcom/onesignal441/SyncJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->split()V


    sget-object v1, Lcom/onesignal441/SyncJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/SyncJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/OneSignalSyncServiceUtils;->doBackgroundSync(Landroid/content/Context;Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;)V


    sput-object v1, Lcom/onesignal441/SyncJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->split()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->methodEndLog()V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/SyncJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/SyncJobService;->onStopJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/onesignal441/SyncJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->callLog()V


    .line 49
    sget-object v0, Lcom/onesignal441/SyncJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/SyncJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtils;->stopSyncBgThread()Z


    move-result p1

    sput-object v0, Lcom/onesignal441/SyncJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/SyncJobServiceNextDex;->methodEndLog()V

    return p1
.end method
