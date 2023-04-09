.class final Lcom/evernote441/android/job/WakeLockUtil;
.super Ljava/lang/Object;
.source "WakeLockUtil.java"


# static fields
.field private static final ACTIVE_WAKE_LOCKS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;

.field private static nextId:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "WakeLockUtil"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtil;->CAT:Lcom/evernote441/android/job/util/JobCat;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtil;->ACTIVE_WAKE_LOCKS:Landroid/util/SparseArray;

    return-void
.end method

.method static acquireWakeLock(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;"

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callLog()V


    const-string v0, "power"

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 52
    sget-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z


    move-result p0

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;->if-eqz p0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    const-string v2, "line:75, Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock; :goto_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->methodEndLog()V

    return-object p1
.end method

.method static acquireWakeLock(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z"

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:87, Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    .line 56
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:94, Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    sget-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/util/JobUtil;->hasWakeLockPermission(Landroid/content/Context;)Z


    move-result p0

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:100, Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    .line 61
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/PowerManager$WakeLock;->acquire(J)V"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V


    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryCatchLog()V


    .line 66
    sget-object p1, Lcom/evernote441/android/job/WakeLockUtil;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->methodEndLog()V

    return p0
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/WakeLockUtil;->completeWakefulIntent(Landroid/content/Intent;)Z"

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:131, Lcom/evernote441/android/job/WakeLockUtil;->completeWakefulIntent(Landroid/content/Intent;)Z->if-nez p0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTrueLog()V

    const-string v1, "com.evernote441.android.job.wakelockid"

    .line 137
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:143, Lcom/evernote441/android/job/WakeLockUtil;->completeWakefulIntent(Landroid/content/Intent;)Z->if-nez p0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->methodEndLog()V

    return v0

    .line 141
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/WakeLockUtil;->ACTIVE_WAKE_LOCKS:Landroid/util/SparseArray;

    monitor-enter v0

    .line 142
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryStartLog()V

    sget-object v1, Lcom/evernote441/android/job/WakeLockUtil;->ACTIVE_WAKE_LOCKS:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    sget-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/WakeLockUtil;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V


    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->split()V


    .line 143
    sget-object v1, Lcom/evernote441/android/job/WakeLockUtil;->ACTIVE_WAKE_LOCKS:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x1

    .line 144
    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->methodEndLog()V

    return p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryCatchLog()V


    .line 145
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/WakeLockUtil;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V"

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:191, Lcom/evernote441/android/job/WakeLockUtil;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V->if-eqz p0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    .line 74
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:199, Lcom/evernote441/android/job/WakeLockUtil;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    .line 75
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/PowerManager$WakeLock;->release()V"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V


    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:206, Lcom/evernote441/android/job/WakeLockUtil;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V :goto_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryCatchLog()V


    .line 79
    sget-object v0, Lcom/evernote441/android/job/WakeLockUtil;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/WakeLockUtilNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->methodEndLog()V

    return-void
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/WakeLockUtil;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v0, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callLog()V


    .line 101
    sget-object v0, Lcom/evernote441/android/job/WakeLockUtil;->ACTIVE_WAKE_LOCKS:Landroid/util/SparseArray;

    monitor-enter v0

    .line 102
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryStartLog()V

    sget v1, Lcom/evernote441/android/job/WakeLockUtil;->nextId:I

    .line 103
    sget v2, Lcom/evernote441/android/job/WakeLockUtil;->nextId:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/evernote441/android/job/WakeLockUtil;->nextId:I

    .line 104
    sget v2, Lcom/evernote441/android/job/WakeLockUtil;->nextId:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:245, Lcom/evernote441/android/job/WakeLockUtil;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;->if-gtz v2, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-gtz v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    .line 105
    sput v3, Lcom/evernote441/android/job/WakeLockUtil;->nextId:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTrueLog()V

    const-string v2, "com.evernote441.android.job.wakelockid"

    .line 108
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;


    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:261, Lcom/evernote441/android/job/WakeLockUtil;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;->if-nez p1, :cond_1"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    .line 111
    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->methodEndLog()V

    return-object p0

    .line 114
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTrueLog()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wake:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, v3, v4}, Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;


    move-result-object p0

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:303, Lcom/evernote441/android/job/WakeLockUtil;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;->if-eqz p0, :cond_2"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchFalseLog()V


    .line 117
    sget-object v2, Lcom/evernote441/android/job/WakeLockUtil;->ACTIVE_WAKE_LOCKS:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryCatchLog()V


    .line 121
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/WakeLockUtilNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
