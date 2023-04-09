.class public Lcom/batch441/android/BatchPushJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchPushJobService$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.batch441.push_data"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushJobService;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->callLog()V


    .line 22
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushJobService;->onStartJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:37, Lcom/batch441/android/BatchPushJobService;->onStartJob(Landroid/app/job/JobParameters;)Z->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->branchFalseLog()V


    const-string p1, "Internal error: JobParameters were null"

    .line 30
    sget-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->methodEndLog()V

    return v0

    .line 34
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.batch441.push_data"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:58, Lcom/batch441/android/BatchPushJobService;->onStartJob(Landroid/app/job/JobParameters;)Z->if-nez v1, :cond_1"

    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->branchFalseLog()V


    const-string p1, "Internal error: no push data was found in the job\'s parameters"

    .line 36
    sget-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->methodEndLog()V

    return v0

    .line 40
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->branchTrueLog()V

    new-instance v2, Lcom/batch441/android/BatchPushJobService$a;

    sget-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1, p0, p1}, Lcom/batch441/android/BatchPushJobService$a;-><init>(Landroid/os/Bundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V


    sput-object v3, Lcom/batch441/android/BatchPushJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->split()V


    .line 41
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1, v0}, Lcom/batch441/android/BatchPushJobService$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->methodEndLog()V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushJobService;->onStopJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->callLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDex;->methodEndLog()V

    return p1
.end method
