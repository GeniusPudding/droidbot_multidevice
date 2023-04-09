.class Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;
.super Landroid/os/HandlerThread;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/UserStateSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkHandlerThread"
.end annotation


# instance fields
.field currentRetry:I

.field mHandler:Landroid/os/Handler;

.field mType:I

.field final synthetic this$0:Lcom/onesignal441/UserStateSynchronizer;


# direct methods
.method constructor <init>(Lcom/onesignal441/UserStateSynchronizer;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;-><init>(Lcom/onesignal441/UserStateSynchronizer;I)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->callLog()V


    .line 55
    iput-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    const-string p1, "OSH_NetworkHandlerThread"

    .line 56
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mHandler:Landroid/os/Handler;

    .line 57
    iput p2, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mType:I

    .line 58
    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->start()V

    .line 59
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->methodEndLog()V

    return-void
.end method

.method private getNewRunnable()Ljava/lang/Runnable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->getNewRunnable()Ljava/lang/Runnable;"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->callLog()V


    .line 71
    iget v0, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mType:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:69, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->getNewRunnable()Ljava/lang/Runnable;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->methodEndLog()V

    return-object v0

    .line 73
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchTrueLog()V

    new-instance v0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread$1;

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThreadNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread$1;-><init>(Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;)V


    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method doRetry()Z
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->doRetry()Z"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->callLog()V


    .line 92
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mHandler:Landroid/os/Handler;

    monitor-enter v0

    .line 93
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryStartLog()V

    iget v1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->currentRetry:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:104, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->doRetry()Z->if-ge v1, v2, :cond_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v7, "line:108, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->doRetry()Z :goto_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchTrueLog()V

    const/4 v1, 0x0

    .line 94
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->gotoTagLog()V

    iget-object v2, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:121, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->doRetry()Z->if-eqz v1, :cond_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchLog()V

    if-eqz v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:123, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->doRetry()Z->if-nez v2, :cond_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchLog()V

    if-nez v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchFalseLog()V


    .line 97
    iget v1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->currentRetry:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->currentRetry:I

    .line 98
    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mHandler:Landroid/os/Handler;

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->getNewRunnable()Ljava/lang/Runnable;


    move-result-object v2

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->split()V



    iget v3, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->currentRetry:I

    mul-int/lit16 v3, v3, 0x3a98

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->branchTrueLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryCatchLog()V


    .line 102
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method runNewJobDelayed()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->runNewJobDelayed()V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->callLog()V


    .line 63
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mHandler:Landroid/os/Handler;

    monitor-enter v0

    const/4 v1, 0x0

    .line 64
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryStartLog()V

    iput v1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->currentRetry:I

    .line 65
    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->mHandler:Landroid/os/Handler;

    sget-object v5, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->concate()V

    sget-object v5, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->getNewRunnable()Ljava/lang/Runnable;


    move-result-object v2

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->split()V



    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
