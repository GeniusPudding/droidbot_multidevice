.class Lcom/evernote441/android/job/JobExecutor;
.super Ljava/lang/Object;
.source "JobExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote441/android/job/JobExecutor$JobCallable;
    }
.end annotation


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;

.field private static final WAKE_LOCK_TIMEOUT:J


# instance fields
.field private final mFinishedJobResults:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/evernote441/android/job/Job$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final mFinishedJobsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/evernote441/android/job/Job;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mJobs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/evernote441/android/job/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartingRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/evernote441/android/job/JobRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "JobExecutor"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/JobExecutor;->CAT:Lcom/evernote441/android/job/util/JobCat;

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote441/android/job/JobExecutor;->WAKE_LOCK_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V


    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/evernote441/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    .line 57
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/evernote441/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/evernote441/android/job/JobExecutor;->mFinishedJobResults:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote441/android/job/JobExecutor;->mStartingRequests:Ljava/util/Set;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$100()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;->access$100()J"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V


    .line 44
    sget-wide v0, Lcom/evernote441/android/job/JobExecutor;->WAKE_LOCK_TIMEOUT:J

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-wide v0
.end method

.method static synthetic access$200()Lcom/evernote441/android/job/util/JobCat;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;->access$200()Lcom/evernote441/android/job/util/JobCat;"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V


    .line 44
    sget-object v0, Lcom/evernote441/android/job/JobExecutor;->CAT:Lcom/evernote441/android/job/util/JobCat;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method cleanUpRoutine(Landroid/util/LruCache;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;->cleanUpRoutine(Landroid/util/LruCache;)V"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/evernote441/android/job/Job;",
            ">;>;)V"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:192, Lcom/evernote441/android/job/JobExecutor;->cleanUpRoutine(Landroid/util/LruCache;)V->if-eqz v2, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:205, Lcom/evernote441/android/job/JobExecutor;->cleanUpRoutine(Landroid/util/LruCache;)V->if-eqz v3, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:217, Lcom/evernote441/android/job/JobExecutor;->cleanUpRoutine(Landroid/util/LruCache;)V->if-nez v3, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 144
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    invoke-virtual {p1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "line:223, Lcom/evernote441/android/job/JobExecutor;->cleanUpRoutine(Landroid/util/LruCache;)V :goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-void
.end method

.method public declared-synchronized execute(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/Job;Landroid/os/Bundle;)Ljava/util/concurrent/Future;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;->execute(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/Job;Landroid/os/Bundle;)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/evernote441/android/job/JobRequest;",
            "Lcom/evernote441/android/job/Job;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/evernote441/android/job/Job$Result;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobExecutor;->mStartingRequests:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:259, Lcom/evernote441/android/job/JobExecutor;->execute(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/Job;Landroid/os/Bundle;)Ljava/util/concurrent/Future;->if-nez p3, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 65
    sget-object p1, Lcom/evernote441/android/job/JobExecutor;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string p3, "JobCreator returned null for tag %s"

    new-array p4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->getTag()Ljava/lang/String;


    move-result-object p2

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    aput-object p2, p4, v1

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-object v0

    .line 68
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    const-string v5, ":try_start_1"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStartLog()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/evernote441/android/job/Job;->isFinished()Z


    move-result v3

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:290, Lcom/evernote441/android/job/JobExecutor;->execute(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;Lcom/evernote441/android/job/Job;Landroid/os/Bundle;)Ljava/util/concurrent/Future;->if-eqz v3, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "Job for tag %s was already run, a creator should always create a new Job instance"

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->getTag()Ljava/lang/String;


    move-result-object p2

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    aput-object p2, v0, v1

    invoke-static {p3, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/evernote441/android/job/Job;->setContext(Landroid/content/Context;)Lcom/evernote441/android/job/Job;


    move-result-object v3

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, p2, p4}, Lcom/evernote441/android/job/Job;->setRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job;


    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V


    .line 74
    sget-object p4, Lcom/evernote441/android/job/JobExecutor;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v3, "Executing %s, context %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->targetmethodEndLog()V



    aput-object p1, v4, v2

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p4, v3, v4}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V


    .line 76
    iget-object p1, p0, Lcom/evernote441/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result p2

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;


    move-result-object p1

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    new-instance p2, Lcom/evernote441/android/job/JobExecutor$JobCallable;

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p3, v0}, Lcom/evernote441/android/job/JobExecutor$JobCallable;-><init>(Lcom/evernote441/android/job/JobExecutor;Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/JobExecutor$1;)V


    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V


    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatchLog()V


    .line 62
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAllJobs()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;->getAllJobs()Ljava/util/Set;"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evernote441/android/job/Job;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 90
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStartLog()V

    sget-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatchLog()V


    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V

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

    monitor-enter p0

    .line 94
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStartLog()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 95
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/evernote441/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:449, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;->if-ge v1, v2, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 96
    iget-object v2, p0, Lcom/evernote441/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote441/android/job/Job;

    #Instrumentation by GeniusPudding
    const-string v4, "line:460, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;->if-eqz p1, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 97
    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v3

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/Job$Params;->getTag()Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:475, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 98
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:484, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set; :goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoLog()V

    goto :goto_0

    .line 102
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:509, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;->if-eqz v2, :cond_6"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote441/android/job/Job;

    #Instrumentation by GeniusPudding
    const-string v4, "line:524, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;->if-nez v2, :cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-nez v2, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    const-string v4, "line:526, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set; :goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:529, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;->if-eqz p1, :cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 109
    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v3

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/Job$Params;->getTag()Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:544, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;->if-eqz v3, :cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 110
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "line:552, Lcom/evernote441/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set; :goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoLog()V

    goto :goto_1

    .line 114
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatchLog()V


    .line 93
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getJob(I)Lcom/evernote441/android/job/Job;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;->getJob(I)Lcom/evernote441/android/job/Job;"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V


    monitor-enter p0

    .line 81
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote441/android/job/Job;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v1, "line:586, Lcom/evernote441/android/job/JobExecutor;->getJob(I)Lcom/evernote441/android/job/Job;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 83
    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-object v0

    .line 85
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    const-string v1, ":try_start_1"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    #Instrumentation by GeniusPudding
    const-string v1, "line:608, Lcom/evernote441/android/job/JobExecutor;->getJob(I)Lcom/evernote441/android/job/Job;->if-eqz p1, :cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 86
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evernote441/android/job/Job;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_1"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "line:619, Lcom/evernote441/android/job/JobExecutor;->getJob(I)Lcom/evernote441/android/job/Job; :goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoTagLog()V

    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatchLog()V


    .line 80
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isRequestStarting(Lcom/evernote441/android/job/JobRequest;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;->isRequestStarting(Lcom/evernote441/android/job/JobRequest;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V


    monitor-enter p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:643, Lcom/evernote441/android/job/JobExecutor;->isRequestStarting(Lcom/evernote441/android/job/JobRequest;)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    .line 126
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobExecutor;->mStartingRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v1, "line:655, Lcom/evernote441/android/job/JobExecutor;->isRequestStarting(Lcom/evernote441/android/job/JobRequest;)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:659, Lcom/evernote441/android/job/JobExecutor;->isRequestStarting(Lcom/evernote441/android/job/JobRequest;)Z :goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->gotoTagLog()V

    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return p1
.end method

.method declared-synchronized markJobAsFinished(Lcom/evernote441/android/job/Job;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;->markJobAsFinished(Lcom/evernote441/android/job/Job;)V"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V


    monitor-enter p0

    .line 131
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStartLog()V

    sget-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v0

    sput-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    sget-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job$Params;->getId()I


    move-result v0

    sput-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    .line 132
    iget-object v1, p0, Lcom/evernote441/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 133
    iget-object v1, p0, Lcom/evernote441/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    sget-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/evernote441/android/job/JobExecutor;->cleanUpRoutine(Landroid/util/LruCache;)V


    sput-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V


    .line 134
    iget-object v1, p0, Lcom/evernote441/android/job/JobExecutor;->mFinishedJobResults:Landroid/util/SparseArray;

    sget-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/Job;->getResult()Lcom/evernote441/android/job/Job$Result;


    move-result-object v2

    sput-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->split()V



    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/evernote441/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatchLog()V


    .line 130
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized markJobRequestStarting(Lcom/evernote441/android/job/JobRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor;->markJobRequestStarting(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->callLog()V


    monitor-enter p0

    .line 122
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobExecutor;->mStartingRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDex;->tryCatchLog()V


    .line 121
    monitor-exit p0

    throw p1
.end method
