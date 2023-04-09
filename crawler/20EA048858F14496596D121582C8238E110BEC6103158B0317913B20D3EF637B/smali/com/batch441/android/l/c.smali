.class public Lcom/batch441/android/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RuntimeManager"

.field private static n:Lcom/batch441/android/l/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/Date;

.field private f:Landroid/app/Activity;

.field private g:Lcom/batch441/android/l/b;

.field private h:Lcom/batch441/android/l/d;

.field private i:Ljava/util/Date;

.field private j:Lcom/batch441/android/l/e;

.field private k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method private constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;-><init>()V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/batch441/android/l/c;->c:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/l/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    iput-object v0, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;

    .line 80
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/l/c;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    iget-object v0, p0, Lcom/batch441/android/l/c;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 88
    iget-object v0, p0, Lcom/batch441/android/l/c;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/l/c;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void
.end method

.method public static declared-synchronized o()Lcom/batch441/android/l/c;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    const-class v0, Lcom/batch441/android/l/c;

    monitor-enter v0

    .line 459
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/l/c;->n:Lcom/batch441/android/l/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:108, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    .line 460
    new-instance v1, Lcom/batch441/android/l/c;

    sget-object v2, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/l/c;-><init>()V


    sput-object v2, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V


    sput-object v1, Lcom/batch441/android/l/c;->n:Lcom/batch441/android/l/c;

    .line 463
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/l/c;->n:Lcom/batch441/android/l/c;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryCatchLog()V


    .line 458
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a()Ljava/lang/Long;"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    const/4 v0, 0x0

    .line 233
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/l/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/l/c;->i:Ljava/util/Date;

    #Instrumentation by GeniusPudding
    const-string v3, "line:147, Lcom/batch441/android/l/c;->a()Ljava/lang/Long;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/l/c;->i:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/l/cNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/l/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "line:161, Lcom/batch441/android/l/c;->a()Ljava/lang/Long; :goto_0"

    sput-object v3, Lcom/batch441/android/l/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    move-object v1, v0

    .line 235
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/l/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/batch441/android/l/c;->i:Ljava/util/Date;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/l/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryCatchLog()V


    iput-object v0, p0, Lcom/batch441/android/l/c;->i:Ljava/util/Date;

    .line 236
    throw v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 263
    iput-object p1, p0, Lcom/batch441/android/l/c;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a(Landroid/app/Application;)V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 389
    iget-object v0, p0, Lcom/batch441/android/l/c;->g:Lcom/batch441/android/l/b;

    #Instrumentation by GeniusPudding
    const-string v1, "line:196, Lcom/batch441/android/l/c;->a(Landroid/app/Application;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    .line 390
    new-instance v0, Lcom/batch441/android/l/b;

    sget-object v1, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/l/b;-><init>()V


    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/l/c;->g:Lcom/batch441/android/l/b;

    .line 391
    iget-object v0, p0, Lcom/batch441/android/l/c;->g:Lcom/batch441/android/l/b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/app/Application;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a(Landroid/app/Application;Z)V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 410
    iget-object v0, p0, Lcom/batch441/android/l/c;->h:Lcom/batch441/android/l/d;

    #Instrumentation by GeniusPudding
    const-string v1, "line:220, Lcom/batch441/android/l/c;->a(Landroid/app/Application;Z)V->if-nez v0, :cond_1"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    .line 411
    new-instance v0, Lcom/batch441/android/l/d;

    sget-object v1, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/l/d;-><init>()V


    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/l/c;->h:Lcom/batch441/android/l/d;

    .line 412
    iget-object v0, p0, Lcom/batch441/android/l/c;->h:Lcom/batch441/android/l/d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 413
    iget-object v0, p0, Lcom/batch441/android/l/c;->h:Lcom/batch441/android/l/d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    #Instrumentation by GeniusPudding
    const-string v1, "line:239, Lcom/batch441/android/l/c;->a(Landroid/app/Application;Z)V->if-eqz p2, :cond_1"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    .line 417
    sget-object v1, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/c;->c()Landroid/app/Activity;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:246, Lcom/batch441/android/l/c;->a(Landroid/app/Application;Z)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    .line 419
    iget-object p2, p0, Lcom/batch441/android/l/c;->h:Lcom/batch441/android/l/d;

    const/4 v0, 0x0

    sget-object v1, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/batch441/android/l/d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V


    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V


    .line 420
    iget-object p2, p0, Lcom/batch441/android/l/c;->h:Lcom/batch441/android/l/d;

    sget-object v1, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/l/d;->onActivityStarted(Landroid/app/Activity;)V


    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V


    .line 421
    iget-object p2, p0, Lcom/batch441/android/l/c;->h:Lcom/batch441/android/l/d;

    sget-object v1, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/l/d;->a(Landroid/content/Context;)V


    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V


    const-string v1, "line:265, Lcom/batch441/android/l/c;->a(Landroid/app/Application;Z)V :goto_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    const-string p2, "Could not replay activity lifecycle on the session manager, since no activity was set. This should not happen. Sessions will NOT be tracked correctly. Please report this to Batch\'s support."

    .line 423
    sget-object v1, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:283, Lcom/batch441/android/l/c;->a(Landroid/content/Context;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    .line 369
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 372
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/l/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/l/f;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 156
    iget-object v0, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 158
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/batch441/android/l/f;->a(Lcom/batch441/android/l/e;)V


    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryCatchLog()V


    iget-object v0, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 161
    throw p1
.end method

.method public a(Lcom/batch441/android/l/a;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/a;)Z"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 106
    iget-object v0, p0, Lcom/batch441/android/l/c;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 108
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/batch441/android/l/a;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:347, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/a;)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    .line 110
    iput-object p1, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 116
    iget-object v0, p0, Lcom/batch441/android/l/c;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/batch441/android/l/c;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryCatchLog()V


    iget-object v0, p0, Lcom/batch441/android/l/c;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 117
    throw p1
.end method

.method public a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/a;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/a;)Z"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 129
    iget-object v0, p0, Lcom/batch441/android/l/c;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 131
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:399, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/a;)Z->if-eq v0, p1, :cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    .line 143
    iget-object p1, p0, Lcom/batch441/android/l/c;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return v1

    .line 135
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/batch441/android/l/a;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:417, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/a;)Z->if-eqz p1, :cond_1"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    .line 137
    iput-object p1, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 143
    iget-object p2, p0, Lcom/batch441/android/l/c;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/l/c;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryCatchLog()V


    iget-object p2, p0, Lcom/batch441/android/l/c;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 144
    throw p1
.end method

.method public a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/f;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/f;)Z"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 173
    iget-object v0, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 175
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v1, "line:465, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Lcom/batch441/android/l/f;)Z->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    .line 182
    iget-object p2, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return p1

    .line 179
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    const-string v1, ":try_start_1"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/batch441/android/l/f;->a(Lcom/batch441/android/l/e;)V


    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_1"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 182
    iget-object p2, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryCatchLog()V


    iget-object p2, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 183
    throw p1
.end method

.method public a(Lcom/batch441/android/l/e;Ljava/lang/Runnable;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Ljava/lang/Runnable;)Z"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 208
    iget-object v0, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 210
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v1, "line:519, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Ljava/lang/Runnable;)Z->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    .line 218
    iget-object p2, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return p1

    .line 214
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    const-string v1, ":try_start_1"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryStartLog()V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_1"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 218
    iget-object p2, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->tryCatchLog()V


    iget-object p2, p0, Lcom/batch441/android/l/c;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 219
    throw p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->a(Ljava/lang/Runnable;)Z"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 196
    sget-object v0, Lcom/batch441/android/l/e;->b:Lcom/batch441/android/l/e;

    sget-object v1, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Ljava/lang/Runnable;)Z


    move-result p1

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return p1
.end method

.method public b()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->b()V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 246
    iget-object v0, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;

    sget-object v1, Lcom/batch441/android/l/e;->b:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:578, Lcom/batch441/android/l/c;->b()V->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void

    .line 250
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/l/c;->i:Ljava/util/Date;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->c()Landroid/app/Activity;"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 273
    iget-object v0, p0, Lcom/batch441/android/l/c;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public d()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->d()V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 281
    iget-object v0, p0, Lcom/batch441/android/l/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void
.end method

.method public e()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->e()V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 289
    iget-object v0, p0, Lcom/batch441/android/l/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void
.end method

.method public f()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->f()V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 298
    iget-object v0, p0, Lcom/batch441/android/l/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void
.end method

.method public g()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->g()Z"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 306
    iget-object v0, p0, Lcom/batch441/android/l/c;->j:Lcom/batch441/android/l/e;

    sget-object v1, Lcom/batch441/android/l/e;->b:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:645, Lcom/batch441/android/l/c;->g()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:649, Lcom/batch441/android/l/c;->g()Z :goto_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/l/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return v0
.end method

.method public h()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->h()Z"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 314
    iget-object v0, p0, Lcom/batch441/android/l/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:672, Lcom/batch441/android/l/c;->h()Z->if-gez v0, :cond_3"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-gez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    const-string v3, "Batch has been under-locked. You probably called Batch.onServiceDestroy() too many times. Recovering, but this may leave Batch in an undesired state."

    .line 318
    sget-object v4, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V


    .line 324
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/l/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:687, Lcom/batch441/android/l/c;->h()Z->if-gez v0, :cond_1"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    .line 326
    iget-object v3, p0, Lcom/batch441/android/l/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:696, Lcom/batch441/android/l/c;->h()Z->if-eqz v3, :cond_0"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:701, Lcom/batch441/android/l/c;->h()Z->if-eqz v3, :cond_2"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    const-string v4, "line:703, Lcom/batch441/android/l/c;->h()Z :goto_0"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:712, Lcom/batch441/android/l/c;->h()Z->if-eqz v0, :cond_4"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    const-string v4, "line:714, Lcom/batch441/android/l/c;->h()Z :goto_1"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/l/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return v1
.end method

.method public i()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->i()V"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 346
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/l/c;->e:Ljava/util/Date;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-void
.end method

.method public j()Ljava/util/Date;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->j()Ljava/util/Date;"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 356
    iget-object v0, p0, Lcom/batch441/android/l/c;->e:Ljava/util/Date;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->k()Landroid/content/Context;"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 382
    iget-object v0, p0, Lcom/batch441/android/l/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public l()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->l()Z"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 397
    iget-object v0, p0, Lcom/batch441/android/l/c;->g:Lcom/batch441/android/l/b;

    #Instrumentation by GeniusPudding
    const-string v1, "line:760, Lcom/batch441/android/l/c;->l()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return v0

    .line 401
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/l/c;->g:Lcom/batch441/android/l/b;

    sget-object v1, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/b;->a()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->m()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 433
    iget-object v0, p0, Lcom/batch441/android/l/c;->h:Lcom/batch441/android/l/d;

    #Instrumentation by GeniusPudding
    const-string v1, "line:783, Lcom/batch441/android/l/c;->m()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-object v0

    .line 437
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/l/c;->h:Lcom/batch441/android/l/d;

    sget-object v1, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/d;->a()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/l/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public n()Lcom/batch441/android/l/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/c;->n()Lcom/batch441/android/l/d;"

    sput-object v0, Lcom/batch441/android/l/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->callLog()V


    .line 442
    iget-object v0, p0, Lcom/batch441/android/l/c;->h:Lcom/batch441/android/l/d;

    invoke-static {}, Lcom/batch441/android/l/cNextDex;->methodEndLog()V

    return-object v0
.end method
