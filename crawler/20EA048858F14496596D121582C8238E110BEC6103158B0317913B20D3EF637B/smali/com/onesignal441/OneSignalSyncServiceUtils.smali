.class Lcom/onesignal441/OneSignalSyncServiceUtils;
.super Ljava/lang/Object;
.source "OneSignalSyncServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/OneSignalSyncServiceUtils$LegacySyncRunnable;,
        Lcom/onesignal441/OneSignalSyncServiceUtils$LollipopSyncRunnable;,
        Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;
    }
.end annotation


# static fields
.field private static nextScheduledSyncTime:Ljava/lang/Long;

.field private static runningOnFocusTime:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static syncBgThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtils;->nextScheduledSyncTime:Ljava/lang/Long;

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtils;->runningOnFocusTime:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Long;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->access$000()Ljava/lang/Long;"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtils;->nextScheduledSyncTime:Ljava/lang/Long;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->access$002(Ljava/lang/Long;)Ljava/lang/Long;"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 48
    sput-object p0, Lcom/onesignal441/OneSignalSyncServiceUtils;->nextScheduledSyncTime:Ljava/lang/Long;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-object p0
.end method

.method static cancelSyncTask(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->cancelSyncTask(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 67
    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtils;->nextScheduledSyncTime:Ljava/lang/Long;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 68
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryStartLog()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/onesignal441/OneSignalSyncServiceUtils;->nextScheduledSyncTime:Ljava/lang/Long;

    .line 69
    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/LocationGMS;->scheduleUpdate(Landroid/content/Context;)Z


    move-result v1

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:87, Lcom/onesignal441/OneSignalSyncServiceUtils;->cancelSyncTask(Landroid/content/Context;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    .line 71
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void

    .line 73
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtils;->useJob()Z


    move-result v1

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:100, Lcom/onesignal441/OneSignalSyncServiceUtils;->cancelSyncTask(Landroid/content/Context;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    const-string v1, "jobscheduler"

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    const v1, 0x7b7e1b66

    .line 75
    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const-string v3, "line:116, Lcom/onesignal441/OneSignalSyncServiceUtils;->cancelSyncTask(Landroid/content/Context;)V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    const-string v1, "alarm"

    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 78
    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalSyncServiceUtils;->syncServicePendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;


    move-result-object p0

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V



    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 80
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static doBackgroundSync(Landroid/content/Context;Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->doBackgroundSync(Landroid/content/Context;Lcom/onesignal441/OneSignalSyncServiceUtils$SyncRunnable;)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 189
    sget-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V


    sput-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    .line 190
    new-instance p0, Ljava/lang/Thread;

    const-string v0, "OS_SYNCSRV_BG_SYNC"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object p0, Lcom/onesignal441/OneSignalSyncServiceUtils;->syncBgThread:Ljava/lang/Thread;

    .line 191
    sget-object p0, Lcom/onesignal441/OneSignalSyncServiceUtils;->syncBgThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method private static hasBootPermission(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->hasBootPermission(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 124
    sget-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I


    move-result p0

    sput-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:184, Lcom/onesignal441/OneSignalSyncServiceUtils;->hasBootPermission(Landroid/content/Context;)Z->if-nez p0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:188, Lcom/onesignal441/OneSignalSyncServiceUtils;->hasBootPermission(Landroid/content/Context;)Z :goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return p0
.end method

.method private static internalSyncOnFocusTime()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->internalSyncOnFocusTime()V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 180
    sget-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->GetUnsentActiveTime()J


    move-result-wide v0

    sput-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V



    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:209, Lcom/onesignal441/OneSignalSyncServiceUtils;->internalSyncOnFocusTime()V->if-gez v4, :cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-gez v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    const/4 v2, 0x1

    .line 184
    sget-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignal;->sendOnFocus(JZ)V


    sput-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method static scheduleLocationUpdateTask(Landroid/content/Context;J)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleLocationUpdateTask(Landroid/content/Context;J)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 57
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleLocationUpdateTask:delayMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    .line 58
    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;J)V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method private static scheduleSyncServiceAsAlarm(Landroid/content/Context;J)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncServiceAsAlarm(Landroid/content/Context;J)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 160
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleServiceSyncTask:atTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    .line 162
    sget-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalSyncServiceUtils;->syncServicePendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;


    move-result-object v0

    sput-object v5, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V



    const-string v1, "alarm"

    .line 163
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v3, v1, p1

    add-long v1, v3, p1

    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method private static scheduleSyncServiceAsJob(Landroid/content/Context;J)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncServiceAsJob(Landroid/content/Context;J)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 132
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleSyncServiceAsJob:atTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    .line 134
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/onesignal441/SyncJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7b7e1b66

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 140
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 141
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 143
    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalSyncServiceUtils;->hasBootPermission(Landroid/content/Context;)Z


    move-result p1

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:353, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncServiceAsJob(Landroid/content/Context;J)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    .line 144
    invoke-virtual {v0, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    const-string p1, "jobscheduler"

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 148
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryStartLog()V

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    .line 149
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scheduleSyncServiceAsJob:result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:399, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncServiceAsJob(Landroid/content/Context;J)V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryCatchLog()V


    .line 153
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p2, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method static scheduleSyncTask(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 62
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "scheduleSyncTask:SYNC_AFTER_BG_DELAY_MS: 120000"

    sget-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    const-wide/32 v0, 0x1d4c0

    .line 63
    sget-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;J)V


    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method private static scheduleSyncTask(Landroid/content/Context;J)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;J)V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 107
    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtils;->nextScheduledSyncTime:Ljava/lang/Long;

    monitor-enter v0

    .line 108
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/OneSignalSyncServiceUtils;->nextScheduledSyncTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:453, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;J)V->if-eqz v5, :cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    add-long v3, v1, p1

    sget-object v1, Lcom/onesignal441/OneSignalSyncServiceUtils;->nextScheduledSyncTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:472, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;J)V->if-lez v5, :cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-lez v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    .line 110
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    const-wide/16 v1, 0x1388

    cmp-long v3, p1, v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:484, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;J)V->if-gez v3, :cond_1"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-gez v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    move-wide p1, v1

    .line 115
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    sget-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtils;->useJob()Z


    move-result v1

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:494, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;J)V->if-eqz v1, :cond_2"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    .line 116
    sget-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncServiceAsJob(Landroid/content/Context;J)V


    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    const-string v6, "line:499, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;J)V :goto_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 118
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    sget-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncServiceAsAlarm(Landroid/content/Context;J)V


    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    .line 119
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoTagLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p0, 0x0

    add-long v3, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/onesignal441/OneSignalSyncServiceUtils;->nextScheduledSyncTime:Ljava/lang/Long;

    .line 120
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static stopSyncBgThread()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->stopSyncBgThread()Z"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 195
    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtils;->syncBgThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:544, Lcom/onesignal441/OneSignalSyncServiceUtils;->stopSyncBgThread()Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return v1

    .line 198
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtils;->syncBgThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:556, Lcom/onesignal441/OneSignalSyncServiceUtils;->stopSyncBgThread()Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return v1

    .line 201
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtils;->syncBgThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return v0
.end method

.method static syncOnFocusTime()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->syncOnFocusTime()V"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 170
    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtils;->runningOnFocusTime:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:581, Lcom/onesignal441/OneSignalSyncServiceUtils;->syncOnFocusTime()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void

    .line 172
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignalSyncServiceUtils;->runningOnFocusTime:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 173
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/OneSignalSyncServiceUtils;->runningOnFocusTime:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtils;->internalSyncOnFocusTime()V


    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->split()V


    .line 175
    sget-object v1, Lcom/onesignal441/OneSignalSyncServiceUtils;->runningOnFocusTime:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static syncServicePendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->syncServicePendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onesignal441/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7b7e1b66

    const/high16 v2, 0x8000000

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v3, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->targetcallLog()V

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static useJob()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalSyncServiceUtils;->useJob()Z"

    sput-object v0, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callLog()V


    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:653, Lcom/onesignal441/OneSignalSyncServiceUtils;->useJob()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:657, Lcom/onesignal441/OneSignalSyncServiceUtils;->useJob()Z :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->methodEndLog()V

    return v0
.end method
