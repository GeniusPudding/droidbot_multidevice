.class final Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Lcom/onesignal441/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WrapperWorkItem"
.end annotation


# instance fields
.field final mJobWork:Landroid/app/job/JobWorkItem;

.field final synthetic this$0:Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;


# direct methods
.method constructor <init>(Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->callLog()V


    .line 279
    iput-object p1, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p2, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->complete()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->callLog()V


    .line 290
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;

    iget-object v0, v0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    #Instrumentation by GeniusPudding
    const-string v3, "line:58, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->complete()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branchFalseLog()V


    .line 292
    iget-object v1, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    iget-object v2, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 294
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->getIntent()Landroid/content/Intent;"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->callLog()V


    .line 285
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImplNextDexWrapperWorkItem;->methodEndLog()V

    return-object v0
.end method
