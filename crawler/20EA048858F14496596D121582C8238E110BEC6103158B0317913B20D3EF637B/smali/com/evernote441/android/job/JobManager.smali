.class public final Lcom/evernote441/android/job/JobManager;
.super Ljava/lang/Object;
.source "JobManager.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;

.field private static volatile instance:Lcom/evernote441/android/job/JobManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mJobCreatorHolder:Lcom/evernote441/android/job/JobCreatorHolder;

.field private final mJobExecutor:Lcom/evernote441/android/job/JobExecutor;

.field private final mJobStorage:Lcom/evernote441/android/job/JobStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "JobManager"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/JobManager;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/evernote441/android/job/JobManager;->mContext:Landroid/content/Context;

    .line 144
    new-instance v0, Lcom/evernote441/android/job/JobCreatorHolder;

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/evernote441/android/job/JobCreatorHolder;-><init>()V


    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    iput-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobCreatorHolder:Lcom/evernote441/android/job/JobCreatorHolder;

    .line 145
    new-instance v0, Lcom/evernote441/android/job/JobStorage;

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/evernote441/android/job/JobStorage;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    iput-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobStorage:Lcom/evernote441/android/job/JobStorage;

    .line 146
    new-instance p1, Lcom/evernote441/android/job/JobExecutor;

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/evernote441/android/job/JobExecutor;-><init>()V


    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    iput-object p1, p0, Lcom/evernote441/android/job/JobManager;->mJobExecutor:Lcom/evernote441/android/job/JobExecutor;

    .line 148
    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->isSkipJobReschedule()Z


    move-result p1

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:78, Lcom/evernote441/android/job/JobManager;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 149
    iget-object p1, p0, Lcom/evernote441/android/job/JobManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRescheduleServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobRescheduleService;->startService(Landroid/content/Context;)V


    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-void
.end method

.method private declared-synchronized cancelAllInner(Ljava/lang/String;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 410
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote441/android/job/JobManager;->getAllJobRequests(Ljava/lang/String;ZZ)Ljava/util/Set;


    move-result-object v1

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    .line 411
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:115, Lcom/evernote441/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I->if-eqz v2, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote441/android/job/JobRequest;

    .line 412
    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evernote441/android/job/JobManager;->cancelInner(Lcom/evernote441/android/job/JobRequest;)Z


    move-result v2

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:128, Lcom/evernote441/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I->if-eqz v2, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:132, Lcom/evernote441/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_0

    .line 418
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:140, Lcom/evernote441/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I->if-eqz v1, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobManager;->getAllJobs()Ljava/util/Set;


    move-result-object p1

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    const-string v3, "line:146, Lcom/evernote441/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I :goto_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/JobManager;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;


    move-result-object p1

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    .line 419
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    const-string v3, ":goto_2"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:165, Lcom/evernote441/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I->if-eqz v1, :cond_4"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote441/android/job/Job;

    .line 420
    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/evernote441/android/job/JobManager;->cancelInner(Lcom/evernote441/android/job/Job;)Z


    move-result v1

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:180, Lcom/evernote441/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I->if-eqz v1, :cond_3"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:184, Lcom/evernote441/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I :goto_2"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_2

    .line 424
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return v0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatchLog()V


    .line 407
    monitor-exit p0

    throw p1
.end method

.method private cancelInner(Lcom/evernote441/android/job/Job;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->cancelInner(Lcom/evernote441/android/job/Job;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:206, Lcom/evernote441/android/job/JobManager;->cancelInner(Lcom/evernote441/android/job/Job;)Z->if-eqz p1, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 399
    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote441/android/job/Job;->cancel(Z)Z


    move-result v2

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:215, Lcom/evernote441/android/job/JobManager;->cancelInner(Lcom/evernote441/android/job/Job;)Z->if-eqz v2, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 400
    sget-object v2, Lcom/evernote441/android/job/JobManager;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v3, "Cancel running %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return v0
.end method

.method private cancelInner(Lcom/evernote441/android/job/JobRequest;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->cancelInner(Lcom/evernote441/android/job/JobRequest;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:239, Lcom/evernote441/android/job/JobManager;->cancelInner(Lcom/evernote441/android/job/JobRequest;)Z->if-eqz p1, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 388
    sget-object v1, Lcom/evernote441/android/job/JobManager;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v2, "Found pending job %s, canceling"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 389
    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobApi()Lcom/evernote441/android/job/JobApi;


    move-result-object v0

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/JobManager;->getJobProxy(Lcom/evernote441/android/job/JobApi;)Lcom/evernote441/android/job/JobProxy;


    move-result-object v0

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v1

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/evernote441/android/job/JobProxy;->cancel(I)V


    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 390
    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    const-wide/16 v0, 0x0

    .line 391
    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/evernote441/android/job/JobRequest;->setScheduledAt(J)V


    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return v0
.end method

.method public static create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote441/android/job/JobManagerCreateException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/evernote441/android/job/JobManager;->instance:Lcom/evernote441/android/job/JobManager;

    #Instrumentation by GeniusPudding
    const-string v3, "line:298, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;->if-nez v0, :cond_5"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 88
    const-class v0, Lcom/evernote441/android/job/JobManager;

    monitor-enter v0

    .line 89
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    sget-object v1, Lcom/evernote441/android/job/JobManager;->instance:Lcom/evernote441/android/job/JobManager;

    #Instrumentation by GeniusPudding
    const-string v3, "line:309, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;->if-nez v1, :cond_4"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    const-string v1, "Context cannot be null"

    .line 90
    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/evernote441/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:321, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 97
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;


    move-result-object v1

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    .line 98
    sget-object v2, Lcom/evernote441/android/job/JobApi;->V_14:Lcom/evernote441/android/job/JobApi;

    #Instrumentation by GeniusPudding
    const-string v3, "line:337, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;->if-ne v1, v2, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-ne v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z


    move-result v1

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:343, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;->if-nez v1, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 99
    new-instance p0, Lcom/evernote441/android/job/JobManagerCreateException;

    const-string v1, "All APIs are disabled, cannot schedule any job"

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerCreateExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/evernote441/android/job/JobManagerCreateException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    throw p0

    .line 102
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    new-instance v1, Lcom/evernote441/android/job/JobManager;

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/evernote441/android/job/JobManager;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    sput-object v1, Lcom/evernote441/android/job/JobManager;->instance:Lcom/evernote441/android/job/JobManager;

    .line 104
    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/util/JobUtil;->hasWakeLockPermission(Landroid/content/Context;)Z


    move-result v1

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:367, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;->if-nez v1, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 105
    sget-object v1, Lcom/evernote441/android/job/JobManager;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v2, "No wake lock permission"

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 107
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z


    move-result v1

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:382, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;->if-nez v1, :cond_3"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 108
    sget-object v1, Lcom/evernote441/android/job/JobManager;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v2, "No boot permission"

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 111
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V


    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 113
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v3, "line:399, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager; :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 116
    :cond_5
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    sget-object p0, Lcom/evernote441/android/job/JobManager;->instance:Lcom/evernote441/android/job/JobManager;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static instance()Lcom/evernote441/android/job/JobManager;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 126
    sget-object v0, Lcom/evernote441/android/job/JobManager;->instance:Lcom/evernote441/android/job/JobManager;

    #Instrumentation by GeniusPudding
    const-string v3, "line:424, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;->if-nez v0, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 127
    const-class v0, Lcom/evernote441/android/job/JobManager;

    monitor-enter v0

    .line 128
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    sget-object v1, Lcom/evernote441/android/job/JobManager;->instance:Lcom/evernote441/android/job/JobManager;

    #Instrumentation by GeniusPudding
    const-string v3, "line:435, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;->if-nez v1, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to call create() at least once to create the singleton"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v3, "line:450, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager; :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 134
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    sget-object v0, Lcom/evernote441/android/job/JobManager;->instance:Lcom/evernote441/android/job/JobManager;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method private scheduleWithApi(Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/JobApi;ZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->scheduleWithApi(Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/JobApi;ZZ)V"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 224
    sget-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/evernote441/android/job/JobManager;->getJobProxy(Lcom/evernote441/android/job/JobApi;)Lcom/evernote441/android/job/JobProxy;


    move-result-object p2

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:477, Lcom/evernote441/android/job/JobManager;->scheduleWithApi(Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/JobApi;ZZ)V->if-eqz p3, :cond_1"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:479, Lcom/evernote441/android/job/JobManager;->scheduleWithApi(Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/JobApi;ZZ)V->if-eqz p4, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 227
    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/evernote441/android/job/JobProxy;->plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    const-string v0, "line:484, Lcom/evernote441/android/job/JobManager;->scheduleWithApi(Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/JobApi;ZZ)V :goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_0

    .line 229
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/evernote441/android/job/JobProxy;->plantPeriodic(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    const-string v0, "line:490, Lcom/evernote441/android/job/JobManager;->scheduleWithApi(Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/JobApi;ZZ)V :goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_0

    .line 232
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/evernote441/android/job/JobProxy;->plantOneOff(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-void
.end method

.method private static sendAddJobCreatorIntent(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 478
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote441.android.job.ADD_JOB_CREATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->targetcallLog()V

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v1

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:532, Lcom/evernote441/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V :goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_0

    .line 487
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 490
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_0
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:553, Lcom/evernote441/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V->if-eqz v2, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 491
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    #Instrumentation by GeniusPudding
    const-string v4, "line:564, Lcom/evernote441/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 492
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:569, Lcom/evernote441/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V->if-nez v3, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:577, Lcom/evernote441/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V->if-eqz v3, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:586, Lcom/evernote441/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V->if-eqz v3, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    const-string v4, "line:588, Lcom/evernote441/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V :goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_1

    .line 498
    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 499
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->targetcallLog()V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v2

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->targetmethodEndLog()V



    check-cast v2, Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;

    .line 501
    sget-object v3, Lcom/evernote441/android/job/JobManager;->instance:Lcom/evernote441/android/job/JobManager;

    sget-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;->addJobCreator(Landroid/content/Context;Lcom/evernote441/android/job/JobManager;)V


    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "line:613, Lcom/evernote441/android/job/JobManager;->sendAddJobCreatorIntent(Landroid/content/Context;)V :goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addJobCreator(Lcom/evernote441/android/job/JobCreator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->addJobCreator(Lcom/evernote441/android/job/JobCreator;)V"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 434
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobCreatorHolder:Lcom/evernote441/android/job/JobCreatorHolder;

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobCreatorHolder;->addJobCreator(Lcom/evernote441/android/job/JobCreator;)V


    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-void
.end method

.method public cancel(I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->cancel(I)Z"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    const/4 v0, 0x1

    .line 362
    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/evernote441/android/job/JobManager;->getJobRequest(IZ)Lcom/evernote441/android/job/JobRequest;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote441/android/job/JobManager;->cancelInner(Lcom/evernote441/android/job/JobRequest;)Z


    move-result v0

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/JobManager;->getJob(I)Lcom/evernote441/android/job/Job;


    move-result-object v1

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/evernote441/android/job/JobManager;->cancelInner(Lcom/evernote441/android/job/Job;)Z


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    or-int/2addr v0, v1

    .line 363
    iget-object v1, p0, Lcom/evernote441/android/job/JobManager;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V


    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return v0
.end method

.method public cancelAllForTag(Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->cancelAllForTag(Ljava/lang/String;)I"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 383
    sget-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobManager;->cancelAllInner(Ljava/lang/String;)I


    move-result p1

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return p1
.end method

.method getAllJobRequests(Ljava/lang/String;ZZ)Ljava/util/Set;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->getAllJobRequests(Ljava/lang/String;ZZ)Ljava/util/Set;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Set<",
            "Lcom/evernote441/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobStorage:Lcom/evernote441/android/job/JobStorage;

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;


    move-result-object p1

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:695, Lcom/evernote441/android/job/JobManager;->getAllJobRequests(Ljava/lang/String;ZZ)Ljava/util/Set;->if-eqz p3, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 284
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 285
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v2, "line:709, Lcom/evernote441/android/job/JobManager;->getAllJobRequests(Ljava/lang/String;ZZ)Ljava/util/Set;->if-eqz p3, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/evernote441/android/job/JobRequest;

    .line 287
    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/evernote441/android/job/JobRequest;->isTransient()Z


    move-result v0

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:723, Lcom/evernote441/android/job/JobManager;->getAllJobRequests(Ljava/lang/String;ZZ)Ljava/util/Set;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/evernote441/android/job/JobRequest;->getJobApi()Lcom/evernote441/android/job/JobApi;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    iget-object v1, p0, Lcom/evernote441/android/job/JobManager;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote441/android/job/JobApi;->getProxy(Landroid/content/Context;)Lcom/evernote441/android/job/JobProxy;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p3}, Lcom/evernote441/android/job/JobProxy;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z


    move-result v0

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:739, Lcom/evernote441/android/job/JobManager;->getAllJobRequests(Ljava/lang/String;ZZ)Ljava/util/Set;->if-nez v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 288
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobStorage:Lcom/evernote441/android/job/JobStorage;

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 289
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const-string v2, "line:749, Lcom/evernote441/android/job/JobManager;->getAllJobRequests(Ljava/lang/String;ZZ)Ljava/util/Set; :goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getAllJobs()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->getAllJobs()Ljava/util/Set;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evernote441/android/job/Job;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobExecutor:Lcom/evernote441/android/job/JobExecutor;

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobExecutor;->getAllJobs()Ljava/util/Set;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/evernote441/android/job/Job;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobExecutor:Lcom/evernote441/android/job/JobExecutor;

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;


    move-result-object p1

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object p1
.end method

.method getContext()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->getContext()Landroid/content/Context;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 459
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getJob(I)Lcom/evernote441/android/job/Job;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->getJob(I)Lcom/evernote441/android/job/Job;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 308
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobExecutor:Lcom/evernote441/android/job/JobExecutor;

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobExecutor;->getJob(I)Lcom/evernote441/android/job/Job;


    move-result-object p1

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object p1
.end method

.method getJobCreatorHolder()Lcom/evernote441/android/job/JobCreatorHolder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->getJobCreatorHolder()Lcom/evernote441/android/job/JobCreatorHolder;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 455
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobCreatorHolder:Lcom/evernote441/android/job/JobCreatorHolder;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method getJobExecutor()Lcom/evernote441/android/job/JobExecutor;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->getJobExecutor()Lcom/evernote441/android/job/JobExecutor;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 451
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobExecutor:Lcom/evernote441/android/job/JobExecutor;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method getJobProxy(Lcom/evernote441/android/job/JobApi;)Lcom/evernote441/android/job/JobProxy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->getJobProxy(Lcom/evernote441/android/job/JobApi;)Lcom/evernote441/android/job/JobProxy;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 472
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote441/android/job/JobApi;->getProxy(Landroid/content/Context;)Lcom/evernote441/android/job/JobProxy;


    move-result-object p1

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object p1
.end method

.method getJobRequest(IZ)Lcom/evernote441/android/job/JobRequest;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->getJobRequest(IZ)Lcom/evernote441/android/job/JobRequest;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 251
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobStorage:Lcom/evernote441/android/job/JobStorage;

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->get(I)Lcom/evernote441/android/job/JobRequest;


    move-result-object p1

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:862, Lcom/evernote441/android/job/JobManager;->getJobRequest(IZ)Lcom/evernote441/android/job/JobRequest;->if-nez p2, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:864, Lcom/evernote441/android/job/JobManager;->getJobRequest(IZ)Lcom/evernote441/android/job/JobRequest;->if-eqz p1, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 252
    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isStarted()Z


    move-result p2

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:871, Lcom/evernote441/android/job/JobManager;->getJobRequest(IZ)Lcom/evernote441/android/job/JobRequest;->if-eqz p2, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object p1
.end method

.method getJobStorage()Lcom/evernote441/android/job/JobStorage;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    .line 447
    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobStorage:Lcom/evernote441/android/job/JobStorage;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public declared-synchronized schedule(Lcom/evernote441/android/job/JobRequest;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->callLog()V


    monitor-enter p0

    .line 164
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobCreatorHolder:Lcom/evernote441/android/job/JobCreatorHolder;

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobCreatorHolderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobCreatorHolder;->isEmpty()Z


    move-result v0

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:903, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V->if-eqz v0, :cond_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 165
    sget-object v0, Lcom/evernote441/android/job/JobManager;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "you haven\'t registered a JobCreator with addJobCreator(), it\'s likely that your job never will be executed"

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 168
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getScheduledAt()J


    move-result-wide v0

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:924, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V->if-lez v4, :cond_1"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-lez v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 169
    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-void

    .line 172
    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    const-string v7, ":try_start_1"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isUpdateCurrent()Z


    move-result v0

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:938, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V->if-eqz v0, :cond_2"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 173
    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getTag()Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/JobManager;->cancelAllForTag(Ljava/lang/String;)I


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 176
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v1

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote441/android/job/JobProxy$Common;->cleanUpOrphanedJob(Landroid/content/Context;I)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 178
    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobApi()Lcom/evernote441/android/job/JobApi;


    move-result-object v0

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    .line 179
    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v1

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:967, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V->if-eqz v1, :cond_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    .line 180
    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobApi;->isFlexSupport()Z


    move-result v2

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:974, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V->if-eqz v2, :cond_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getFlexMs()J


    move-result-wide v2

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v4

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    cmp-long v6, v2, v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:986, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V->if-gez v6, :cond_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-gez v6, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v7, "line:990, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V :goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    .line 182
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getClock()Lcom/evernote441/android/job/util/Clock;


    move-result-object v3

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/evernote441/android/job/util/Clock;->currentTimeMillis()J


    move-result-wide v3

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/evernote441/android/job/JobRequest;->setScheduledAt(J)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 183
    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/evernote441/android/job/JobRequest;->setFlexSupport(Z)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 184
    iget-object v3, p0, Lcom/evernote441/android/job/JobManager;->mJobStorage:Lcom/evernote441/android/job/JobStorage;

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/evernote441/android/job/JobStorage;->put(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote441/android/job/JobManager;->scheduleWithApi(Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/JobApi;ZZ)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catch_1"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lcom/evernote441/android/job/JobProxyIllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatchLog()V


    .line 194
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/JobManager;->mJobStorage:Lcom/evernote441/android/job/JobStorage;

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 195
    throw v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :catch_1
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_1"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatchLog()V

    const-string v7, ":try_start_4"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobApi;->invalidateCachedProxy()V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 202
    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote441/android/job/JobManager;->scheduleWithApi(Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/JobApi;ZZ)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_4,:try_end_4->::catch_2"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_4"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-void

    :catch_2
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_2"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatchLog()V


    .line 205
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_5"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    sget-object v4, Lcom/evernote441/android/job/JobApi;->V_14:Lcom/evernote441/android/job/JobApi;

    #Instrumentation by GeniusPudding
    const-string v7, "line:1067, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V->if-eq v0, v4, :cond_6"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eq v0, v4, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    sget-object v4, Lcom/evernote441/android/job/JobApi;->V_19:Lcom/evernote441/android/job/JobApi;

    #Instrumentation by GeniusPudding
    const-string v7, "line:1071, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V->if-ne v0, v4, :cond_4"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-ne v0, v4, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    const-string v7, "line:1073, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V :goto_2"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_2

    .line 210
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_19:Lcom/evernote441/android/job/JobApi;

    iget-object v3, p0, Lcom/evernote441/android/job/JobManager;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z


    move-result v0

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:1085, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V->if-eqz v0, :cond_5"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchFalseLog()V


    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_19:Lcom/evernote441/android/job/JobApi;

    const-string v7, "line:1089, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V :goto_1"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_14:Lcom/evernote441/android/job/JobApi;
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_5,:try_end_5->::catchall_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_5"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :goto_1
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    const-string v7, ":try_start_6"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote441/android/job/JobManager;->scheduleWithApi(Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/JobApi;ZZ)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_6,:try_end_6->::catch_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_6"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->methodEndLog()V

    return-void

    :catch_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_3"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatchLog()V


    .line 218
    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_7"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/JobManager;->mJobStorage:Lcom/evernote441/android/job/JobStorage;

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 219
    throw v0

    .line 207
    :cond_6
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobManager;->mJobStorage:Lcom/evernote441/android/job/JobStorage;

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->split()V


    .line 208
    throw v3
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_7,:try_end_7->::catchall_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_7"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryDoneLog()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerNextDex;->tryCatchLog()V


    .line 163
    monitor-exit p0

    throw p1
.end method
