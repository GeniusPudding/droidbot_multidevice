.class final Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;
.super Lcom/onesignal441/JobIntentService$WorkEnqueuer;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompatWorkEnqueuer"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

.field mLaunchingService:Z

.field private final mRunWakeLock:Landroid/os/PowerManager$WakeLock;

.field mServiceProcessing:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->callLog()V


    .line 187
    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/onesignal441/JobIntentService$WorkEnqueuer;-><init>(Landroid/content/ComponentName;)V


    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->split()V


    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    const-string v0, "power"

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":launch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 195
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":run"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 198
    iget-object p1, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->methodEndLog()V

    return-void
.end method


# virtual methods
.method enqueueWork(Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->callLog()V


    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 204
    iget-object p1, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    .line 206
    iget-object p1, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:144, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStartLog()V

    iget-boolean p1, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:153, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 210
    iget-boolean p1, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:163, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    .line 216
    iget-object p1, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/PowerManager$WakeLock;->acquire(J)V"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    .line 219
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTrueLog()V

    monitor-exit p0

    const-string v2, "line:176, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V :goto_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->methodEndLog()V

    return-void
.end method

.method public serviceProcessingFinished()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->serviceProcessingFinished()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->callLog()V


    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStartLog()V

    iget-boolean v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:202, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->serviceProcessingFinished()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    .line 252
    iget-boolean v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:207, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->serviceProcessingFinished()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    .line 253
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager$WakeLock;->acquire(J)V"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTrueLog()V

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 256
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager$WakeLock;->release()V"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    .line 258
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public serviceProcessingStarted()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->serviceProcessingStarted()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->callLog()V


    .line 234
    monitor-enter p0

    .line 236
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStartLog()V

    iget-boolean v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:253, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->serviceProcessingStarted()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 240
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager$WakeLock;->acquire(J)V"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    .line 241
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager$WakeLock;->release()V"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    .line 243
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public serviceStartReceived()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->serviceStartReceived()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->callLog()V


    .line 225
    monitor-enter p0

    const/4 v0, 0x0

    .line 228
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStartLog()V

    iput-boolean v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 229
    monitor-exit p0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
