.class public Lcom/batch441/android/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->callLog()V


    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/l/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/b;->a()Z"

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->callLog()V


    .line 69
    iget-object v0, p0, Lcom/batch441/android/l/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:47, Lcom/batch441/android/l/b;->a()Z->if-gez v0, :cond_3"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchLog()V

    if-gez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchFalseLog()V


    const-string v3, "Batch\'s Activity resume counter is < 0. Something went wrong at some point with the activity lifecycles."

    .line 73
    sget-object v4, Lcom/batch441/android/l/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/l/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/l/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->split()V


    .line 79
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/l/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:62, Lcom/batch441/android/l/b;->a()Z->if-gez v0, :cond_1"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchFalseLog()V


    .line 81
    iget-object v3, p0, Lcom/batch441/android/l/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:71, Lcom/batch441/android/l/b;->a()Z->if-eqz v3, :cond_0"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:76, Lcom/batch441/android/l/b;->a()Z->if-eqz v3, :cond_2"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchFalseLog()V


    const-string v4, "line:78, Lcom/batch441/android/l/b;->a()Z :goto_0"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:87, Lcom/batch441/android/l/b;->a()Z->if-eqz v0, :cond_4"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchFalseLog()V


    const-string v4, "line:89, Lcom/batch441/android/l/b;->a()Z :goto_1"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/l/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return v1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/b;->onActivityDestroyed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/b;->onActivityPaused(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->callLog()V


    .line 41
    iget-object p1, p0, Lcom/batch441/android/l/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/b;->onActivityResumed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->callLog()V


    .line 35
    iget-object p1, p0, Lcom/batch441/android/l/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/b;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/b;->onActivityStarted(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/b;->onActivityStopped(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/bNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/l/bNextDex;->methodEndLog()V

    return-void
.end method
