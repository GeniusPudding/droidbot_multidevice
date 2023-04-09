.class public Lcom/batch441/android/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final a:Ljava/lang/String; = "com.batch441.android.runtime.session.new"

.field private static final b:Ljava/lang/String; = "BatchSessionManager"

.field private static final c:I = 0x12c


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;-><init>()V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/l/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/batch441/android/l/d;->e:Ljava/lang/Long;

    .line 50
    iput-boolean v1, p0, Lcom/batch441/android/l/d;->f:Z

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->e()V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    monitor-enter p0

    .line 70
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->tryStartLog()V

    iget-boolean v0, p0, Lcom/batch441/android/l/d;->f:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:63, Lcom/batch441/android/l/d;->e()V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/l/d;->e:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v5, "line:67, Lcom/batch441/android/l/d;->e()V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/batch441/android/l/d;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:81, Lcom/batch441/android/l/d;->e()V->if-ltz v4, :cond_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-ltz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/batch441/android/l/d;->f:Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/batch441/android/l/d;->g:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/batch441/android/l/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->tryCatchLog()V


    .line 69
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    .line 59
    iget-object v0, p0, Lcom/batch441/android/l/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method declared-synchronized a(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->a(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    monitor-enter p0

    .line 78
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/l/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/l/d;->e()V


    sput-object v3, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V


    .line 79
    iget-boolean v0, p0, Lcom/batch441/android/l/d;->f:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:133, Lcom/batch441/android/l/d;->a(Landroid/content/Context;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/batch441/android/l/d;->f:Z

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/l/d;->g:Ljava/lang/String;

    const-string v0, "BatchSessionManager"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting a new session, id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/batch441/android/l/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V


    .line 83
    sget-object v3, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V



    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.batch441.android.runtime.session.new"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v3, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/l/dNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/l/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/l/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->tryCatchLog()V


    .line 77
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->b()Z"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    monitor-enter p0

    .line 64
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/l/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/l/d;->e()V


    sput-object v1, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V


    .line 65
    iget-boolean v0, p0, Lcom/batch441/android/l/d;->f:Z
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/batch441/android/l/dNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/l/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/batch441/android/l/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->tryCatchLog()V


    .line 63
    monitor-exit p0

    throw v0
.end method

.method protected c()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->c()Z"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    .line 93
    iget-object v0, p0, Lcom/batch441/android/l/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:247, Lcom/batch441/android/l/d;->c()Z->if-gez v0, :cond_3"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-gez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    const-string v3, "Batch\'s Activity create counter is < 0. Something went wrong at some point with the activity lifecycles."

    .line 97
    sget-object v4, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V


    .line 103
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/l/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:262, Lcom/batch441/android/l/d;->c()Z->if-gez v0, :cond_1"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    .line 105
    iget-object v3, p0, Lcom/batch441/android/l/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:271, Lcom/batch441/android/l/d;->c()Z->if-eqz v3, :cond_0"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:276, Lcom/batch441/android/l/d;->c()Z->if-nez v3, :cond_2"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:284, Lcom/batch441/android/l/d;->c()Z->if-nez v0, :cond_4"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return v1
.end method

.method protected d()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->d()J"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    .line 147
    iget-object p1, p0, Lcom/batch441/android/l/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->onActivityDestroyed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    .line 184
    iget-object p1, p0, Lcom/batch441/android/l/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 186
    sget-object v1, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/d;->c()Z


    move-result p1

    sput-object v1, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:327, Lcom/batch441/android/l/d;->onActivityDestroyed(Landroid/app/Activity;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    .line 187
    iput-boolean p1, p0, Lcom/batch441/android/l/d;->f:Z

    const-string p1, "BatchSessionManager"

    const-string v0, "Finishing session since the last activity has been destroyed"

    .line 188
    sget-object v1, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->onActivityPaused(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->onActivityResumed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/l/d;->a(Landroid/content/Context;)V


    sput-object v0, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V


    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/batch441/android/l/d;->e:Ljava/lang/Long;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->onActivityStarted(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->onActivityStopped(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->onLowMemory()V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    const/16 v0, 0x50

    .line 141
    sget-object v1, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/l/d;->onTrimMemory(I)V


    sput-object v1, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/d;->onTrimMemory(I)V"

    sput-object v0, Lcom/batch441/android/l/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->callLog()V


    const/16 v0, 0x14

    #Instrumentation by GeniusPudding
    const-string v6, "line:409, Lcom/batch441/android/l/d;->onTrimMemory(I)V->if-lt p1, v0, :cond_0"

    sput-object v6, Lcom/batch441/android/l/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchLog()V

    if-lt p1, v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchFalseLog()V


    .line 128
    sget-object v6, Lcom/batch441/android/l/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/l/d;->d()J


    move-result-wide v0

    sput-object v6, Lcom/batch441/android/l/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->split()V



    const-wide/32 v2, 0x493e0

    add-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/l/d;->e:Ljava/lang/Long;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/l/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/l/dNextDex;->methodEndLog()V

    return-void
.end method
