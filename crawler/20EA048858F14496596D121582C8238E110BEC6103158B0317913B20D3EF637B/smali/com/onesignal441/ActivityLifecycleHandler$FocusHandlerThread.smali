.class Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;
.super Landroid/os/HandlerThread;
.source "ActivityLifecycleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/ActivityLifecycleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FocusHandlerThread"
.end annotation


# instance fields
.field private appFocusRunnable:Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;

.field mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;-><init>()V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->callLog()V


    const-string v0, "FocusHandlerThread"

    .line 131
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->mHandler:Landroid/os/Handler;

    .line 132
    invoke-virtual {p0}, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->start()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->methodEndLog()V

    return-void
.end method


# virtual methods
.method hasBackgrounded()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->hasBackgrounded()Z"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->callLog()V


    .line 159
    iget-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->appFocusRunnable:Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:61, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->hasBackgrounded()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->appFocusRunnable:Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->concate()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->access$100(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)Z


    move-result v0

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:69, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->hasBackgrounded()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:73, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->hasBackgrounded()Z :goto_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->methodEndLog()V

    return v0
.end method

.method resetBackgroundState()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->resetBackgroundState()V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->callLog()V


    .line 141
    iget-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->appFocusRunnable:Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:88, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->resetBackgroundState()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchFalseLog()V


    .line 142
    iget-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->appFocusRunnable:Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->concate()V

    sget-object v2, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->access$102(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;Z)Z


    sput-object v2, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->methodEndLog()V

    return-void
.end method

.method runRunnable(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->runRunnable(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->callLog()V


    .line 150
    iget-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->appFocusRunnable:Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;

    #Instrumentation by GeniusPudding
    const-string v3, "line:107, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->runRunnable(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->appFocusRunnable:Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->concate()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->access$100(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)Z


    move-result v0

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:115, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->runRunnable(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->appFocusRunnable:Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->concate()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;->access$200(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)Z


    move-result v0

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:123, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->runRunnable(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->methodEndLog()V

    return-void

    .line 153
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->branchTrueLog()V

    iput-object p1, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->appFocusRunnable:Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;

    .line 154
    iget-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->methodEndLog()V

    return-void
.end method

.method stopScheduledRunnable()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->stopScheduledRunnable()V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->callLog()V


    .line 146
    iget-object v0, p0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->methodEndLog()V

    return-void
.end method
