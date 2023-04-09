.class public final Lcom/evernote441/android/job/JobRescheduleService;
.super Landroid441/support/v4/app/JobIntentService;
.source "JobRescheduleService.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;

.field static latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "JobRescheduleService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/evernote441/android/job/JobRescheduleService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRescheduleService;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/JobIntentService;-><init>()V


    sput-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->methodEndLog()V

    return-void
.end method

.method static startService(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRescheduleService;->startService(Landroid/content/Context;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->callLog()V


    .line 44
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryStartLog()V

    const-class v0, Lcom/evernote441/android/job/JobRescheduleService;

    const v1, 0x7ffff1c0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/evernote441/android/job/JobRescheduleService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 45
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object p0, Lcom/evernote441/android/job/JobRescheduleService;->latch:Ljava/util/concurrent/CountDownLatch;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:64, Lcom/evernote441/android/job/JobRescheduleService;->startService(Landroid/content/Context;)V :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryCatchLog()V


    .line 57
    sget-object v0, Lcom/evernote441/android/job/JobRescheduleService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v3, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v3, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRescheduleService;->onHandleWork(Landroid/content/Intent;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->callLog()V


    .line 73
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryStartLog()V

    sget-object p1, Lcom/evernote441/android/job/JobRescheduleService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v0, "Reschedule service started"

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;)V


    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V


    .line 74
    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getJobReschedulePause()J


    move-result-wide v0

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryStartLog()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;


    move-result-object p1

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/evernote441/android/job/JobManagerCreateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryStartLog()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v1}, Lcom/evernote441/android/job/JobManager;->getAllJobRequests(Ljava/lang/String;ZZ)Ljava/util/Set;


    move-result-object v0

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    .line 85
    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I


    move-result p1

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    .line 87
    sget-object v2, Lcom/evernote441/android/job/JobRescheduleService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v3, "Reschedule %d jobs of %d jobs"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    sget-object p1, Lcom/evernote441/android/job/JobRescheduleService;->latch:Ljava/util/concurrent/CountDownLatch;

    #Instrumentation by GeniusPudding
    const-string v6, "line:158, Lcom/evernote441/android/job/JobRescheduleService;->onHandleWork(Landroid/content/Intent;)V->if-eqz p1, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchFalseLog()V


    .line 91
    sget-object p1, Lcom/evernote441/android/job/JobRescheduleService;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->methodEndLog()V

    return-void

    .line 89
    :catch_0
    sget-object p1, Lcom/evernote441/android/job/JobRescheduleService;->latch:Ljava/util/concurrent/CountDownLatch;

    #Instrumentation by GeniusPudding
    const-string v6, "line:172, Lcom/evernote441/android/job/JobRescheduleService;->onHandleWork(Landroid/content/Intent;)V->if-eqz p1, :cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchFalseLog()V


    .line 91
    sget-object p1, Lcom/evernote441/android/job/JobRescheduleService;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryCatchLog()V


    .line 89
    sget-object v0, Lcom/evernote441/android/job/JobRescheduleService;->latch:Ljava/util/concurrent/CountDownLatch;

    #Instrumentation by GeniusPudding
    const-string v6, "line:188, Lcom/evernote441/android/job/JobRescheduleService;->onHandleWork(Landroid/content/Intent;)V->if-eqz v0, :cond_2"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchFalseLog()V


    .line 91
    sget-object v0, Lcom/evernote441/android/job/JobRescheduleService;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTrueLog()V

    throw p1
.end method

.method rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I"

    sput-object v0, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evernote441/android/job/JobManager;",
            "Ljava/util/Collection<",
            "Lcom/evernote441/android/job/JobRequest;",
            ">;)I"
        }
    .end annotation

    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:228, Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I->if-eqz v3, :cond_4"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote441/android/job/JobRequest;

    .line 106
    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest;->isStarted()Z


    move-result v4

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:243, Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I->if-eqz v4, :cond_2"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchFalseLog()V


    .line 107
    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v4

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/evernote441/android/job/JobManager;->getJob(I)Lcom/evernote441/android/job/Job;


    move-result-object v4

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:254, Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I->if-nez v4, :cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchLog()V

    if-nez v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchFalseLog()V


    const/4 v4, 0x1

    const-string v6, "line:258, Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I :goto_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    const-string v6, "line:263, Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I :goto_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoLog()V

    goto :goto_1

    .line 110
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTrueLog()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest;->getJobApi()Lcom/evernote441/android/job/JobApi;


    move-result-object v4

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/evernote441/android/job/JobManager;->getJobProxy(Lcom/evernote441/android/job/JobApi;)Lcom/evernote441/android/job/JobProxy;


    move-result-object v4

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/evernote441/android/job/JobProxy;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z


    move-result v4

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    xor-int/2addr v4, v5

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:282, Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I->if-eqz v4, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchFalseLog()V


    .line 116
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryStartLog()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest;->cancelAndEdit()Lcom/evernote441/android/job/JobRequest$Builder;


    move-result-object v3

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    .line 117
    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;


    move-result-object v3

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V



    .line 118
    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest;->schedule()I


    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:300, Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I :goto_2"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tryCatchLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:305, Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I->if-nez v2, :cond_3"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchFalseLog()V


    .line 123
    sget-object v2, Lcom/evernote441/android/job/JobRescheduleService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->split()V


    const/4 v2, 0x1

    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTrueLog()V

    const-string v6, ":goto_2"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:318, Lcom/evernote441/android/job/JobRescheduleService;->rescheduleJobs(Lcom/evernote441/android/job/JobManager;Ljava/util/Collection;)I :goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->methodEndLog()V

    return v1
.end method
