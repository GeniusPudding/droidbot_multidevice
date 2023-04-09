.class final Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;
.super Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/JobIntentService;
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

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->callLog()V


    .line 162
    sget-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->concate()V

    sget-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V


    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->split()V


    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    const-string v0, "power"

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":launch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 170
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":run"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 173
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->methodEndLog()V

    return-void
.end method


# virtual methods
.method enqueueWork(Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->callLog()V


    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 179
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    .line 181
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:144, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V->if-eqz p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStartLog()V

    iget-boolean p1, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:153, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 185
    iget-boolean p1, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:163, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    .line 191
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/PowerManager$WakeLock;->acquire(J)V"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    .line 194
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTrueLog()V

    monitor-exit p0

    const-string v2, "line:176, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->methodEndLog()V

    return-void
.end method

.method public serviceProcessingFinished()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->serviceProcessingFinished()V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->callLog()V


    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStartLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:202, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->serviceProcessingFinished()V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    .line 227
    iget-boolean v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:207, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->serviceProcessingFinished()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    .line 228
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager$WakeLock;->acquire(J)V"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTrueLog()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 231
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager$WakeLock;->release()V"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    .line 233
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public serviceProcessingStarted()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->serviceProcessingStarted()V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->callLog()V


    .line 209
    monitor-enter p0

    .line 211
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStartLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:253, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->serviceProcessingStarted()V->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchFalseLog()V


    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 215
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager$WakeLock;->acquire(J)V"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    .line 216
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/PowerManager$WakeLock;->release()V"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetcallLog()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->targetmethodEndLog()V


    .line 218
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public serviceStartReceived()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->serviceStartReceived()V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->callLog()V


    .line 200
    monitor-enter p0

    const/4 v0, 0x0

    .line 203
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryStartLog()V

    iput-boolean v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 204
    monitor-exit p0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
