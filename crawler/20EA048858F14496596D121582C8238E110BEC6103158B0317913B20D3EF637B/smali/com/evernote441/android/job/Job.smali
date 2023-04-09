.class public abstract Lcom/evernote441/android/job/Job;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote441/android/job/Job$Params;,
        Lcom/evernote441/android/job/Job$Result;
    }
.end annotation


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private volatile mCanceled:Z

.field private mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDeleted:Z

.field private volatile mFinishedTimeStamp:J

.field private final mMonitor:Ljava/lang/Object;

.field private mParams:Lcom/evernote441/android/job/Job$Params;

.field private mResult:Lcom/evernote441/android/job/Job$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "Job"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/Job;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lcom/evernote441/android/job/Job;->mFinishedTimeStamp:J

    .line 79
    sget-object v0, Lcom/evernote441/android/job/Job$Result;->FAILURE:Lcom/evernote441/android/job/Job$Result;

    iput-object v0, p0, Lcom/evernote441/android/job/Job;->mResult:Lcom/evernote441/android/job/Job$Result;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote441/android/job/Job;->mMonitor:Ljava/lang/Object;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->cancel()V"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    const/4 v0, 0x0

    .line 284
    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/Job;->cancel(Z)Z


    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-void
.end method

.method final cancel(Z)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->cancel(Z)Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 288
    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryStartLog()V

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->isFinished()Z


    move-result v1

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:113, Lcom/evernote441/android/job/Job;->cancel(Z)Z->if-nez v1, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    .line 290
    iget-boolean v1, p0, Lcom/evernote441/android/job/Job;->mCanceled:Z

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:120, Lcom/evernote441/android/job/Job;->cancel(Z)Z->if-nez v1, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    .line 291
    iput-boolean v2, p0, Lcom/evernote441/android/job/Job;->mCanceled:Z

    .line 292
    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->onCancel()V


    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V


    .line 294
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    iget-boolean v1, p0, Lcom/evernote441/android/job/Job;->mDeleted:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/evernote441/android/job/Job;->mDeleted:Z

    .line 295
    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    .line 297
    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryCatchLog()V


    .line 299
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:163, Lcom/evernote441/android/job/Job;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:170, Lcom/evernote441/android/job/Job;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    .line 339
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:181, Lcom/evernote441/android/job/Job;->equals(Ljava/lang/Object;)Z->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const-string v2, "line:183, Lcom/evernote441/android/job/Job;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_0

    .line 341
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    check-cast p1, Lcom/evernote441/android/job/Job;

    .line 343
    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mParams:Lcom/evernote441/android/job/Job$Params;

    iget-object p1, p1, Lcom/evernote441/android/job/Job;->mParams:Lcom/evernote441/android/job/Job$Params;

    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/Job$Params;->equals(Ljava/lang/Object;)Z


    move-result p1

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return p1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return p1
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->getContext()Landroid/content/Context;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 276
    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v1, "line:219, Lcom/evernote441/android/job/Job;->getContext()Landroid/content/Context;->if-nez v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    .line 277
    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mApplicationContext:Landroid/content/Context;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-object v0
.end method

.method final getFinishedTimeStamp()J
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->getFinishedTimeStamp()J"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 321
    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/evernote441/android/job/Job;->mFinishedTimeStamp:J

    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-wide v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryCatchLog()V


    .line 323
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final getParams()Lcom/evernote441/android/job/Job$Params;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 260
    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mParams:Lcom/evernote441/android/job/Job$Params;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-object v0
.end method

.method final getResult()Lcom/evernote441/android/job/Job$Result;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->getResult()Lcom/evernote441/android/job/Job$Result;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 327
    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mResult:Lcom/evernote441/android/job/Job$Result;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-object v0
.end method

.method public hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->hashCode()I"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 348
    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mParams:Lcom/evernote441/android/job/Job$Params;

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job$Params;->hashCode()I


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v0
.end method

.method final isDeleted()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->isDeleted()Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 331
    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/evernote441/android/job/Job;->mDeleted:Z

    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryCatchLog()V


    .line 333
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isFinished()Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->isFinished()Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 315
    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/evernote441/android/job/JobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/evernote441/android/job/Job;->mFinishedTimeStamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:329, Lcom/evernote441/android/job/Job;->isFinished()Z->if-lez v5, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-lez v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v6, "line:333, Lcom/evernote441/android/job/Job;->isFinished()Z :goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/evernote441/android/job/JobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryCatchLog()V


    .line 317
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/evernote441/android/job/JobNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/evernote441/android/job/JobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected isRequirementBatteryNotLowMet()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->isRequirementBatteryNotLowMet()Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 212
    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job$Params;->getRequest()Lcom/evernote441/android/job/JobRequest;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->requiresBatteryNotLow()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:370, Lcom/evernote441/android/job/Job;->isRequirementBatteryNotLowMet()Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/DeviceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/util/Device;->getBatteryStatus(Landroid/content/Context;)Lcom/evernote441/android/job/util/BatteryStatus;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/util/BatteryStatus;->isBatteryLow()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:384, Lcom/evernote441/android/job/Job;->isRequirementBatteryNotLowMet()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const-string v1, "line:386, Lcom/evernote441/android/job/Job;->isRequirementBatteryNotLowMet()Z :goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v1, "line:391, Lcom/evernote441/android/job/Job;->isRequirementBatteryNotLowMet()Z :goto_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v0
.end method

.method protected isRequirementChargingMet()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->isRequirementChargingMet()Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 195
    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job$Params;->getRequest()Lcom/evernote441/android/job/JobRequest;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->requiresCharging()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:417, Lcom/evernote441/android/job/Job;->isRequirementChargingMet()Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/DeviceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/util/Device;->getBatteryStatus(Landroid/content/Context;)Lcom/evernote441/android/job/util/BatteryStatus;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/util/BatteryStatus;->isCharging()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:431, Lcom/evernote441/android/job/Job;->isRequirementChargingMet()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const-string v1, "line:433, Lcom/evernote441/android/job/Job;->isRequirementChargingMet()Z :goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v1, "line:438, Lcom/evernote441/android/job/Job;->isRequirementChargingMet()Z :goto_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v0
.end method

.method protected isRequirementDeviceIdleMet()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->isRequirementDeviceIdleMet()Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 203
    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job$Params;->getRequest()Lcom/evernote441/android/job/JobRequest;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->requiresDeviceIdle()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:464, Lcom/evernote441/android/job/Job;->isRequirementDeviceIdleMet()Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/DeviceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/util/Device;->isIdle(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:474, Lcom/evernote441/android/job/Job;->isRequirementDeviceIdleMet()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const-string v1, "line:476, Lcom/evernote441/android/job/Job;->isRequirementDeviceIdleMet()Z :goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v1, "line:481, Lcom/evernote441/android/job/Job;->isRequirementDeviceIdleMet()Z :goto_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v0
.end method

.method protected isRequirementNetworkTypeMet()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 228
    sget-object v4, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v4, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job$Params;->getRequest()Lcom/evernote441/android/job/JobRequest;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v4, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->requiredNetworkType()Lcom/evernote441/android/job/JobRequest$NetworkType;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    .line 229
    sget-object v1, Lcom/evernote441/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote441/android/job/JobRequest$NetworkType;

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:512, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z->if-ne v0, v1, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v2

    .line 233
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    sget-object v4, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getContext()Landroid/content/Context;


    move-result-object v1

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v4, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/DeviceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/util/Device;->getNetworkType(Landroid/content/Context;)Lcom/evernote441/android/job/JobRequest$NetworkType;


    move-result-object v1

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    .line 235
    sget-object v3, Lcom/evernote441/android/job/Job$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest$NetworkType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    sget-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->CONNECTED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    #Instrumentation by GeniusPudding
    const-string v4, "line:552, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z->if-eq v1, v0, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eq v1, v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    sget-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lcom/evernote441/android/job/JobRequest$NetworkType;

    #Instrumentation by GeniusPudding
    const-string v4, "line:556, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z->if-ne v1, v0, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-ne v1, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const-string v4, "line:558, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z :goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v2

    .line 241
    :pswitch_1
    sget-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->UNMETERED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    #Instrumentation by GeniusPudding
    const-string v4, "line:571, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z->if-ne v1, v0, :cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-ne v1, v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const-string v4, "line:573, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z :goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v2

    .line 239
    :pswitch_2
    sget-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lcom/evernote441/android/job/JobRequest$NetworkType;

    #Instrumentation by GeniusPudding
    const-string v4, "line:585, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z->if-eq v1, v0, :cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eq v1, v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    sget-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->UNMETERED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    #Instrumentation by GeniusPudding
    const-string v4, "line:589, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z->if-eq v1, v0, :cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eq v1, v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    sget-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->METERED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    #Instrumentation by GeniusPudding
    const-string v4, "line:593, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z->if-ne v1, v0, :cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-ne v1, v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const-string v4, "line:595, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z :goto_2"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v2

    .line 237
    :pswitch_3
    sget-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote441/android/job/JobRequest$NetworkType;

    #Instrumentation by GeniusPudding
    const-string v4, "line:608, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z->if-eq v1, v0, :cond_6"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eq v1, v0, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const-string v4, "line:610, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z :goto_3"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_3

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_3"

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isRequirementStorageNotLowMet()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->isRequirementStorageNotLowMet()Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 220
    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job$Params;->getRequest()Lcom/evernote441/android/job/JobRequest;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->requiresStorageNotLow()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:643, Lcom/evernote441/android/job/Job;->isRequirementStorageNotLowMet()Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/DeviceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/Device;->isStorageLow()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:649, Lcom/evernote441/android/job/Job;->isRequirementStorageNotLowMet()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const-string v1, "line:651, Lcom/evernote441/android/job/Job;->isRequirementStorageNotLowMet()Z :goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v1, "line:656, Lcom/evernote441/android/job/Job;->isRequirementStorageNotLowMet()Z :goto_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v0
.end method

.method meetsRequirements(Z)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->meetsRequirements(Z)Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:671, Lcom/evernote441/android/job/Job;->meetsRequirements(Z)Z->if-eqz p1, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    .line 160
    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object p1

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/Job$Params;->getRequest()Lcom/evernote441/android/job/JobRequest;


    move-result-object p1

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->requirementsEnforced()Z


    move-result p1

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:686, Lcom/evernote441/android/job/Job;->meetsRequirements(Z)Z->if-nez p1, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v0

    .line 164
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->isRequirementChargingMet()Z


    move-result p1

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:698, Lcom/evernote441/android/job/Job;->meetsRequirements(Z)Z->if-nez p1, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    .line 165
    sget-object p1, Lcom/evernote441/android/job/Job;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v0, "Job requires charging, reschedule"

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v1

    .line 168
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->isRequirementDeviceIdleMet()Z


    move-result p1

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:715, Lcom/evernote441/android/job/Job;->meetsRequirements(Z)Z->if-nez p1, :cond_2"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    .line 169
    sget-object p1, Lcom/evernote441/android/job/Job;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v0, "Job requires device to be idle, reschedule"

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v1

    .line 172
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->isRequirementNetworkTypeMet()Z


    move-result p1

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:732, Lcom/evernote441/android/job/Job;->meetsRequirements(Z)Z->if-nez p1, :cond_3"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    .line 173
    sget-object p1, Lcom/evernote441/android/job/Job;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v2, "Job requires network to be %s, but was %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v4

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/evernote441/android/job/Job$Params;->getRequest()Lcom/evernote441/android/job/JobRequest;


    move-result-object v4

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/evernote441/android/job/JobRequest;->requiredNetworkType()Lcom/evernote441/android/job/JobRequest$NetworkType;


    move-result-object v4

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    aput-object v4, v3, v1

    .line 174
    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getContext()Landroid/content/Context;


    move-result-object v4

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/DeviceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/evernote441/android/job/util/Device;->getNetworkType(Landroid/content/Context;)Lcom/evernote441/android/job/JobRequest$NetworkType;


    move-result-object v4

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    aput-object v4, v3, v0

    .line 173
    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v1

    .line 177
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->isRequirementBatteryNotLowMet()Z


    move-result p1

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:779, Lcom/evernote441/android/job/Job;->meetsRequirements(Z)Z->if-nez p1, :cond_4"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez p1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    .line 178
    sget-object p1, Lcom/evernote441/android/job/Job;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v0, "Job requires battery not be low, reschedule"

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v1

    .line 182
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->isRequirementStorageNotLowMet()Z


    move-result p1

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:796, Lcom/evernote441/android/job/Job;->meetsRequirements(Z)Z->if-nez p1, :cond_5"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    .line 183
    sget-object p1, Lcom/evernote441/android/job/Job;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v0, "Job requires storage not be low, reschedule"

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return v0
.end method

.method protected onCancel()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->onCancel()V"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-void
.end method

.method protected onReschedule(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->onReschedule(I)V"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract onRunJob(Lcom/evernote441/android/job/Job$Params;)Lcom/evernote441/android/job/Job$Result;
.end method

.method final runJob()Lcom/evernote441/android/job/Job$Result;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->runJob()Lcom/evernote441/android/job/Job$Result;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 123
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryStartLog()V

    instance-of v0, p0, Lcom/evernote441/android/job/DailyJob;

    #Instrumentation by GeniusPudding
    const-string v3, "line:833, Lcom/evernote441/android/job/Job;->runJob()Lcom/evernote441/android/job/Job$Result;->if-nez v0, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/Job;->meetsRequirements(Z)Z


    move-result v0

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:841, Lcom/evernote441/android/job/Job;->runJob()Lcom/evernote441/android/job/Job$Result;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    const-string v3, "line:843, Lcom/evernote441/android/job/Job;->runJob()Lcom/evernote441/android/job/Job$Result; :goto_1"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_1

    .line 126
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v0

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job$Params;->isPeriodic()Z


    move-result v0

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:855, Lcom/evernote441/android/job/Job;->runJob()Lcom/evernote441/android/job/Job$Result;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchFalseLog()V


    sget-object v0, Lcom/evernote441/android/job/Job$Result;->FAILURE:Lcom/evernote441/android/job/Job$Result;

    const-string v3, "line:859, Lcom/evernote441/android/job/Job;->runJob()Lcom/evernote441/android/job/Job$Result; :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/Job$Result;->RESCHEDULE:Lcom/evernote441/android/job/Job$Result;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/evernote441/android/job/Job;->mResult:Lcom/evernote441/android/job/Job$Result;

    const-string v3, "line:867, Lcom/evernote441/android/job/Job;->runJob()Lcom/evernote441/android/job/Job$Result; :goto_2"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoLog()V

    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v0

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote441/android/job/Job;->onRunJob(Lcom/evernote441/android/job/Job$Params;)Lcom/evernote441/android/job/Job$Result;


    move-result-object v0

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    iput-object v0, p0, Lcom/evernote441/android/job/Job;->mResult:Lcom/evernote441/android/job/Job$Result;

    .line 129
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/Job;->mResult:Lcom/evernote441/android/job/Job$Result;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote441/android/job/Job;->mFinishedTimeStamp:J

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->tryCatchLog()V


    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote441/android/job/Job;->mFinishedTimeStamp:J

    throw v0
.end method

.method final setContext(Landroid/content/Context;)Lcom/evernote441/android/job/Job;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->setContext(Landroid/content/Context;)Lcom/evernote441/android/job/Job;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 264
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evernote441/android/job/Job;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote441/android/job/Job;->mApplicationContext:Landroid/content/Context;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-object p0
.end method

.method final setRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->setRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 251
    new-instance v0, Lcom/evernote441/android/job/Job$Params;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/evernote441/android/job/Job$Params;-><init>(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;Lcom/evernote441/android/job/Job$1;)V


    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V


    iput-object v0, p0, Lcom/evernote441/android/job/Job;->mParams:Lcom/evernote441/android/job/Job$Params;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->callLog()V


    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "job{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote441/android/job/Job;->mParams:Lcom/evernote441/android/job/Job$Params;

    .line 354
    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/evernote441/android/job/Job$Params;->getId()I


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/Job;->isFinished()Z


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote441/android/job/Job;->mResult:Lcom/evernote441/android/job/Job$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evernote441/android/job/Job;->mCanceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote441/android/job/Job;->mParams:Lcom/evernote441/android/job/Job$Params;

    .line 358
    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/evernote441/android/job/Job$Params;->isPeriodic()Z


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->targetmethodEndLog()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote441/android/job/Job;->mParams:Lcom/evernote441/android/job/Job$Params;

    .line 360
    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/evernote441/android/job/Job$Params;->getTag()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/JobNextDex;->methodEndLog()V

    return-object v0
.end method
