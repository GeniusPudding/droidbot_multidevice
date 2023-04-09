.class public final Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;
.super Landroid/app/Service;
.source "PlatformAlarmServiceExact.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# instance fields
.field private volatile mLastStartId:I

.field private final mMonitor:Ljava/lang/Object;

.field private volatile mStartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "PlatformAlarmServiceExact"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callLog()V


    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mMonitor:Ljava/lang/Object;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000()Lcom/evernote441/android/job/util/JobCat;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->access$000()Lcom/evernote441/android/job/util/JobCat;"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callLog()V


    .line 35
    sget-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->CAT:Lcom/evernote441/android/job/util/JobCat;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic access$100(Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->access$100(Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;I)V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callLog()V


    .line 35
    sget-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->stopSelfIfNecessary(I)V


    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->methodEndLog()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->createIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callLog()V


    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_JOB_ID"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v2, "line:90, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->createIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;->if-eqz p2, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchFalseLog()V


    const-string p0, "EXTRA_TRANSIENT_EXTRAS"

    .line 43
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->methodEndLog()V

    return-object v0
.end method

.method private stopSelfIfNecessary(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->stopSelfIfNecessary(I)V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callLog()V


    .line 95
    iget-object v0, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mStartIds:Ljava/util/Set;

    #Instrumentation by GeniusPudding
    const-string v2, "line:113, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->stopSelfIfNecessary(I)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchFalseLog()V


    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:127, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->stopSelfIfNecessary(I)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchFalseLog()V


    .line 101
    iget p1, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mLastStartId:I

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->stopSelfResult(I)Z

    .line 104
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onCreate()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->onCreate()V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callLog()V


    .line 55
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mStartIds:Ljava/util/Set;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->methodEndLog()V

    return-void
.end method

.method public onDestroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->onDestroy()V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callLog()V


    .line 83
    iget-object v0, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 84
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryStartLog()V

    iput-object v1, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mStartIds:Ljava/util/Set;

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mLastStartId:I

    .line 86
    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->onStartCommand(Landroid/content/Intent;II)I"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callLog()V


    .line 61
    iget-object p2, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mMonitor:Ljava/lang/Object;

    monitor-enter p2

    .line 62
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mStartIds:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iput p3, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->mLastStartId:I

    .line 64
    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;


    move-result-object p2

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->split()V



    new-instance v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;

    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p3}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;-><init>(Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;Landroid/content/Intent;I)V


    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->split()V


    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryCatchLog()V


    .line 64
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryStartLog()V

    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
