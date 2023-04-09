.class public abstract Lcom/batch441/android/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/e/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/e/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/batch441/android/l/c;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/batch441/android/e/c$a;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/batch441/android/e/d;


# direct methods
.method public constructor <init>(Lcom/batch441/android/l/c;Lcom/batch441/android/e/c$a;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;-><init>(Lcom/batch441/android/l/c;Lcom/batch441/android/e/c$a;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/batch441/android/e/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/batch441/android/e/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Lcom/batch441/android/c/q;

    sget-object v2, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/c/q;-><init>()V


    sput-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/e/c;->f:Ljava/util/concurrent/ExecutorService;

    #Instrumentation by GeniusPudding
    const-string v2, "line:66, Lcom/batch441/android/e/c;-><init>(Lcom/batch441/android/l/c;Lcom/batch441/android/e/c$a;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/e/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchFalseLog()V


    .line 71
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "runtimeManager==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:78, Lcom/batch441/android/e/c;-><init>(Lcom/batch441/android/l/c;Lcom/batch441/android/e/c$a;)V->if-nez p2, :cond_1"

    sput-object v2, Lcom/batch441/android/e/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchFalseLog()V


    .line 75
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/e/c;->a:Lcom/batch441/android/l/c;

    .line 79
    iput-object p2, p0, Lcom/batch441/android/e/c;->c:Lcom/batch441/android/e/c$a;

    .line 80
    new-instance p2, Lcom/batch441/android/e/d;

    sget-object v2, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V



    sget-object v2, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/e/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Lcom/batch441/android/e/d;-><init>(Landroid/content/Context;Lcom/batch441/android/e/d$a;)V


    sput-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    iput-object p2, p0, Lcom/batch441/android/e/c;->g:Lcom/batch441/android/e/d;

    .line 82
    new-instance p2, Lcom/batch441/android/e/c$1;

    sget-object v2, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/e/cNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/batch441/android/e/c$1;-><init>(Lcom/batch441/android/e/c;)V


    sput-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    iput-object p2, p0, Lcom/batch441/android/e/c;->b:Landroid/content/BroadcastReceiver;

    .line 101
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    sget-object v2, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/e/c;->c()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/e/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v2, Lcom/batch441/android/e/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->targetcallLog()V

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->targetmethodEndLog()V


    const-string v0, "ba_ws_succeed"

    .line 103
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/e/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v2, Lcom/batch441/android/e/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->targetcallLog()V

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->targetmethodEndLog()V


    const-string v0, "ba_network_changed"

    .line 104
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/e/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v2, Lcom/batch441/android/e/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->targetcallLog()V

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->targetmethodEndLog()V


    .line 106
    sget-object v2, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V



    sget-object v2, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V



    iget-object v0, p0, Lcom/batch441/android/e/c;->b:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V


    sput-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/e/c;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->a(Lcom/batch441/android/e/c;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/e/c;->e()V


    sput-object v0, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->a(Z)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 127
    iget-object v0, p0, Lcom/batch441/android/e/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:171, Lcom/batch441/android/e/c;->a(Z)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:176, Lcom/batch441/android/e/c;->a(Z)V->if-nez p1, :cond_1"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchFalseLog()V


    .line 131
    iget-object p1, p0, Lcom/batch441/android/e/c;->g:Lcom/batch441/android/e/d;

    sget-object v1, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/d;->a()Z


    move-result p1

    sput-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:185, Lcom/batch441/android/e/c;->a(Z)V->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void

    .line 136
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/e/c;->a:Lcom/batch441/android/l/c;

    new-instance v0, Lcom/batch441/android/e/c$2;

    sget-object v1, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/cNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/e/c$2;-><init>(Lcom/batch441/android/e/c;)V


    sput-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    sget-object v1, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/l/c;->a(Ljava/lang/Runnable;)Z


    sput-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic b(Lcom/batch441/android/e/c;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->b(Lcom/batch441/android/e/c;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/e/c;->f()V


    sput-object v0, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic c(Lcom/batch441/android/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->c(Lcom/batch441/android/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 31
    iget-object p0, p0, Lcom/batch441/android/e/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic d(Lcom/batch441/android/e/c;)Lcom/batch441/android/e/c$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->d(Lcom/batch441/android/e/c;)Lcom/batch441/android/e/c$a;"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 31
    iget-object p0, p0, Lcom/batch441/android/e/c;->c:Lcom/batch441/android/e/c$a;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-object p0
.end method

.method private d()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->d()V"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    const/4 v0, 0x0

    .line 117
    sget-object v1, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/e/c;->a(Z)V


    sput-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic e(Lcom/batch441/android/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->e(Lcom/batch441/android/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 31
    iget-object p0, p0, Lcom/batch441/android/e/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-object p0
.end method

.method private e()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->e()V"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 246
    iget-object v0, p0, Lcom/batch441/android/e/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:259, Lcom/batch441/android/e/c;->e()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchFalseLog()V


    .line 247
    sget-object v1, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/e/c;->d()V


    sput-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic f(Lcom/batch441/android/e/c;)Lcom/batch441/android/e/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->f(Lcom/batch441/android/e/c;)Lcom/batch441/android/e/d;"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 31
    iget-object p0, p0, Lcom/batch441/android/e/c;->g:Lcom/batch441/android/e/d;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-object p0
.end method

.method private f()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->f()V"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 256
    iget-object v0, p0, Lcom/batch441/android/e/c;->g:Lcom/batch441/android/e/d;

    sget-object v1, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/e/d;->c()V


    sput-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    .line 258
    iget-object v0, p0, Lcom/batch441/android/e/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:292, Lcom/batch441/android/e/c;->f()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchFalseLog()V


    .line 259
    sget-object v1, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/e/c;->d()V


    sput-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic g(Lcom/batch441/android/e/c;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->g(Lcom/batch441/android/e/c;)Ljava/util/concurrent/ExecutorService;"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 31
    iget-object p0, p0, Lcom/batch441/android/e/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;Lcom/batch441/android/o/a/f;)Lcom/batch441/android/c/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;",
            "Lcom/batch441/android/o/a/f;",
            ")",
            "Lcom/batch441/android/c/ag;"
        }
    .end annotation
.end method

.method public a()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->a()V"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    .line 237
    iget-object v0, p0, Lcom/batch441/android/e/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    sget-object v2, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/e/c;->d()V


    sput-object v2, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void
.end method

.method public b()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c;->b()V"

    sput-object v0, Lcom/batch441/android/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->callLog()V


    const/4 v0, 0x1

    .line 268
    sget-object v1, Lcom/batch441/android/e/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/e/c;->a(Z)V


    sput-object v1, Lcom/batch441/android/e/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/e/cNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method
