.class Lcom/onesignal441/ActivityLifecycleHandler;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;,
        Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;,
        Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;
    }
.end annotation


# static fields
.field static curActivity:Landroid/app/Activity;

.field static focusHandlerThread:Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;

.field private static mActivityAvailableListener:Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;

.field static nextResumeIsFirstActivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;

    invoke-direct {v0}, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;-><init>()V

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->focusHandlerThread:Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;

    return-void
.end method

.method private static handleFocus()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->handleFocus()V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    .line 117
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->focusHandlerThread:Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->hasBackgrounded()Z


    move-result v0

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:49, Lcom/onesignal441/ActivityLifecycleHandler;->handleFocus()V->if-nez v0, :cond_1"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchFalseLog()V


    sget-boolean v0, Lcom/onesignal441/ActivityLifecycleHandler;->nextResumeIsFirstActivity:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:53, Lcom/onesignal441/ActivityLifecycleHandler;->handleFocus()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchFalseLog()V


    const-string v1, "line:55, Lcom/onesignal441/ActivityLifecycleHandler;->handleFocus()V :goto_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoLog()V

    goto :goto_0

    .line 123
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->focusHandlerThread:Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->stopScheduledRunnable()V


    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    const-string v1, "line:63, Lcom/onesignal441/ActivityLifecycleHandler;->handleFocus()V :goto_1"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    .line 118
    sput-boolean v0, Lcom/onesignal441/ActivityLifecycleHandler;->nextResumeIsFirstActivity:Z

    .line 119
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->focusHandlerThread:Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->resetBackgroundState()V


    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    .line 120
    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->onAppFocus()V


    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method private static handleLostFocus()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->handleLostFocus()V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    .line 113
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->focusHandlerThread:Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;

    new-instance v1, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;

    const/4 v2, 0x0

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexAppFocusRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;-><init>(Lcom/onesignal441/ActivityLifecycleHandler$1;)V


    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDexFocusHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal441/ActivityLifecycleHandler$FocusHandlerThread;->runRunnable(Lcom/onesignal441/ActivityLifecycleHandler$AppFocusRunnable;)V


    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method private static logCurActivity()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->logCurActivity()V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    .line 109
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curActivity is NOW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v4, "line:117, Lcom/onesignal441/ActivityLifecycleHandler;->logCurActivity()V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchFalseLog()V


    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodEndLog()V



    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "line:151, Lcom/onesignal441/ActivityLifecycleHandler;->logCurActivity()V :goto_0"

    sput-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTrueLog()V

    const-string v2, "null"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoTagLog()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method static onActivityCreated(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->onActivityCreated(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method static onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->onActivityDestroyed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    .line 98
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    .line 100
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v3, "line:207, Lcom/onesignal441/ActivityLifecycleHandler;->onActivityDestroyed(Landroid/app/Activity;)V->if-ne p0, v0, :cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    .line 101
    sput-object p0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    .line 102
    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandler;->handleLostFocus()V


    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    .line 105
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandler;->logCurActivity()V


    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method static onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->onActivityPaused(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    .line 78
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v1, "line:230, Lcom/onesignal441/ActivityLifecycleHandler;->onActivityPaused(Landroid/app/Activity;)V->if-ne p0, v0, :cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    .line 79
    sput-object p0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    .line 80
    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandler;->handleLostFocus()V


    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    .line 83
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandler;->logCurActivity()V


    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method static onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->onActivityResumed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    .line 71
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/ActivityLifecycleHandler;->setCurActivity(Landroid/app/Activity;)V


    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    .line 73
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandler;->logCurActivity()V


    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    .line 74
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandler;->handleFocus()V


    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method static onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->onActivityStarted(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method static onActivityStopped(Landroid/app/Activity;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->onActivityStopped(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    .line 87
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    .line 89
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v3, "line:301, Lcom/onesignal441/ActivityLifecycleHandler;->onActivityStopped(Landroid/app/Activity;)V->if-ne p0, v0, :cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    .line 90
    sput-object p0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    .line 91
    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandler;->handleLostFocus()V


    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    .line 94
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandler;->logCurActivity()V


    sput-object v3, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method public static removeActivityAvailableListener(Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->removeActivityAvailableListener(Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    const/4 p0, 0x0

    .line 58
    sput-object p0, Lcom/onesignal441/ActivityLifecycleHandler;->mActivityAvailableListener:Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method static setActivityAvailableListener(Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->setActivityAvailableListener(Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    .line 49
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v1, "line:335, Lcom/onesignal441/ActivityLifecycleHandler;->setActivityAvailableListener(Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchFalseLog()V


    .line 50
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;->available(Landroid/app/Activity;)V


    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    .line 51
    sput-object p0, Lcom/onesignal441/ActivityLifecycleHandler;->mActivityAvailableListener:Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;

    const-string v1, "line:345, Lcom/onesignal441/ActivityLifecycleHandler;->setActivityAvailableListener(Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;)V :goto_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoLog()V

    goto :goto_0

    .line 54
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTrueLog()V

    sput-object p0, Lcom/onesignal441/ActivityLifecycleHandler;->mActivityAvailableListener:Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method private static setCurActivity(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleHandler;->setCurActivity(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callLog()V


    .line 62
    sput-object p0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    .line 63
    sget-object p0, Lcom/onesignal441/ActivityLifecycleHandler;->mActivityAvailableListener:Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:364, Lcom/onesignal441/ActivityLifecycleHandler;->setCurActivity(Landroid/app/Activity;)V->if-eqz p0, :cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchFalseLog()V


    .line 64
    sget-object p0, Lcom/onesignal441/ActivityLifecycleHandler;->mActivityAvailableListener:Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;

    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;->available(Landroid/app/Activity;)V


    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->methodEndLog()V

    return-void
.end method
