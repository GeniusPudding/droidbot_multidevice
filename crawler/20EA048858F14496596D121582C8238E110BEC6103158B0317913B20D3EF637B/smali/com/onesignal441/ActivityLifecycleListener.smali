.class Lcom/onesignal441/ActivityLifecycleListener;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleListener;-><init>()V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->callLog()V


    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/ActivityLifecycleHandler;->onActivityCreated(Landroid/app/Activity;)V


    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleListener;->onActivityDestroyed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/ActivityLifecycleHandler;->onActivityDestroyed(Landroid/app/Activity;)V


    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleListener;->onActivityPaused(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->callLog()V


    .line 53
    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/ActivityLifecycleHandler;->onActivityPaused(Landroid/app/Activity;)V


    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleListener;->onActivityResumed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/ActivityLifecycleHandler;->onActivityResumed(Landroid/app/Activity;)V


    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleListener;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->callLog()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleListener;->onActivityStarted(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->callLog()V


    .line 43
    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/ActivityLifecycleHandler;->onActivityStarted(Landroid/app/Activity;)V


    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/ActivityLifecycleListener;->onActivityStopped(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->callLog()V


    .line 58
    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/ActivityLifecycleHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/ActivityLifecycleHandler;->onActivityStopped(Landroid/app/Activity;)V


    sput-object v0, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->methodEndLog()V

    return-void
.end method
