.class final Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroid441/support/v4/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WrapperWorkItem"
.end annotation


# instance fields
.field final mJobWork:Landroid/app/job/JobWorkItem;

.field final synthetic this$0:Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->callLog()V


    .line 254
    iput-object p1, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p2, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->complete()V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->callLog()V


    .line 265
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;

    iget-object v0, v0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryStartLog()V

    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    #Instrumentation by GeniusPudding
    const-string v3, "line:58, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->complete()V->if-eqz v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branchFalseLog()V


    .line 267
    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    iget-object v2, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 269
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->getIntent()Landroid/content/Intent;"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->callLog()V


    .line 260
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->methodEndLog()V

    return-object v0
.end method
