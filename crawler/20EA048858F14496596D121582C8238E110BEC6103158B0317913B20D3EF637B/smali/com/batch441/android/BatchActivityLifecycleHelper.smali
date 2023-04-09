.class public Lcom/batch441/android/BatchActivityLifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/batch441/android/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActivityLifecycleHelper;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->callLog()V


    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActivityLifecycleHelper;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActivityLifecycleHelper;->onActivityDestroyed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->callLog()V


    .line 62
    sget-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/Batch;->onDestroy(Landroid/app/Activity;)V


    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActivityLifecycleHelper;->onActivityPaused(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActivityLifecycleHelper;->onActivityResumed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActivityLifecycleHelper;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActivityLifecycleHelper;->onActivityStarted(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/Batch;->onStart(Landroid/app/Activity;)V


    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActivityLifecycleHelper;->onActivityStopped(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->callLog()V


    .line 50
    sget-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/Batch;->onStop(Landroid/app/Activity;)V


    sput-object v0, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchActivityLifecycleHelperNextDex;->methodEndLog()V

    return-void
.end method
