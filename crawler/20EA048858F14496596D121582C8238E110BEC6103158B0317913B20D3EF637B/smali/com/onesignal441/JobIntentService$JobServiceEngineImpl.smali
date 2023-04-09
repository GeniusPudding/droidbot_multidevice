.class final Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Lcom/onesignal441/JobIntentService$CompatJobEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JobServiceEngineImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobServiceEngineImpl"


# instance fields
.field final mLock:Ljava/lang/Object;

.field mParams:Landroid/app/job/JobParameters;

.field final mService:Lcom/onesignal441/JobIntentService;


# direct methods
.method constructor <init>(Lcom/onesignal441/JobIntentService;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;-><init>(Lcom/onesignal441/JobIntentService;)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->callLog()V


    .line 299
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 273
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    .line 300
    iput-object p1, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal441/JobIntentService;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->compatGetBinder()Landroid/os/IBinder;"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->callLog()V


    .line 305
    invoke-virtual {p0}, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-object v0
.end method

.method public dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->callLog()V


    .line 335
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:86, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;->if-nez v1, :cond_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branchFalseLog()V


    .line 337
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-object v2

    .line 340
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branchTrueLog()V

    const-string v5, ":try_start_1"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v5, "line:113, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;->if-eqz v1, :cond_1"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branchFalseLog()V


    .line 351
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal441/JobIntentService;

    invoke-virtual {v2}, Lcom/onesignal441/JobIntentService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 352
    new-instance v0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    sget-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->concate()V

    sget-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V


    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->split()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-object v2

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_3"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryStartLog()V

    const-string v3, "JobServiceEngineImpl"

    const-string v4, "Failed to run mParams.dequeueWork()!"

    .line 345
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->targetcallLog()V

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->targetmethodEndLog()V


    .line 346
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return-object v2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryCatchLog()V


    .line 348
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_3"

    sput-object v5, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->onStartJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->callLog()V


    .line 311
    iput-object p1, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 313
    iget-object p1, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal441/JobIntentService;

    const/4 v0, 0x0

    sget-object v1, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->concate()V

    sget-object v1, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/onesignal441/JobIntentService;->ensureProcessorRunningLocked(Z)V


    sput-object v1, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->split()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->onStopJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->callLog()V


    .line 320
    iget-object p1, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mService:Lcom/onesignal441/JobIntentService;

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/JobIntentService;->doStopCurrentWork()Z


    move-result p1

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->split()V



    .line 321
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 324
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryStartLog()V

    iput-object v1, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 325
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
