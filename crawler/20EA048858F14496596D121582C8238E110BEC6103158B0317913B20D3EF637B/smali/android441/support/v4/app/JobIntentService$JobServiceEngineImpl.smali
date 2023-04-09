.class final Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Landroid441/support/v4/app/JobIntentService$CompatJobEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JobServiceEngineImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
    }
.end annotation


# instance fields
.field final mLock:Ljava/lang/Object;

.field mParams:Landroid/app/job/JobParameters;

.field final mService:Landroid441/support/v4/app/JobIntentService;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/JobIntentService;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;-><init>(Landroid441/support/v4/app/JobIntentService;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->callLog()V


    .line 274
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 248
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    .line 275
    iput-object p1, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mService:Landroid441/support/v4/app/JobIntentService;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->compatGetBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->callLog()V


    .line 280
    invoke-virtual {p0}, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-object v0
.end method

.method public dequeueWork()Landroid441/support/v4/app/JobIntentService$GenericWorkItem;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->dequeueWork()Landroid441/support/v4/app/JobIntentService$GenericWorkItem;"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->callLog()V


    .line 310
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryStartLog()V

    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:80, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->dequeueWork()Landroid441/support/v4/app/JobIntentService$GenericWorkItem;->if-nez v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branchFalseLog()V


    .line 312
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-object v2

    .line 314
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    .line 315
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:100, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->dequeueWork()Landroid441/support/v4/app/JobIntentService$GenericWorkItem;->if-eqz v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branchFalseLog()V


    .line 317
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mService:Landroid441/support/v4/app/JobIntentService;

    invoke-virtual {v2}, Landroid441/support/v4/app/JobIntentService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 318
    new-instance v0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    sget-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->concate()V

    sget-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V


    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->split()V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-object v2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryCatchLog()V


    .line 315
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->onStartJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->callLog()V


    .line 286
    iput-object p1, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 288
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mService:Landroid441/support/v4/app/JobIntentService;

    const/4 v0, 0x0

    sget-object v1, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->concate()V

    sget-object v1, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V


    sput-object v1, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->split()V


    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->onStopJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->callLog()V


    .line 295
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mService:Landroid441/support/v4/app/JobIntentService;

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/JobIntentService;->doStopCurrentWork()Z


    move-result p1

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->split()V



    .line 296
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 299
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryStartLog()V

    iput-object v1, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 300
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
