.class public final Lcom/batch441/android/h/h;
.super Lcom/batch441/android/h/b;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/e/c$a;


# static fields
.field private static h:Lcom/batch441/android/h/h;


# instance fields
.field private a:Lcom/batch441/android/m/b;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/batch441/android/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/batch441/android/e/c;

.field private f:I

.field private g:Lcom/batch441/android/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 439
    new-instance v0, Lcom/batch441/android/h/h;

    invoke-direct {v0}, Lcom/batch441/android/h/h;-><init>()V

    sput-object v0, Lcom/batch441/android/h/h;->h:Lcom/batch441/android/h/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;-><init>()V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 37
    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/b;-><init>()V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/h/h;->b:Ljava/util/Queue;

    .line 52
    new-instance v0, Lcom/batch441/android/c/q;

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/c/q;-><init>()V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/h/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/batch441/android/h/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/h/h;->g:Lcom/batch441/android/h/f;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/h/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->a(Lcom/batch441/android/h/h;)Ljava/util/concurrent/atomic/AtomicBoolean;"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 37
    iget-object p0, p0, Lcom/batch441/android/h/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic b(Lcom/batch441/android/h/h;)Lcom/batch441/android/m/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->b(Lcom/batch441/android/h/h;)Lcom/batch441/android/m/b;"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 37
    iget-object p0, p0, Lcom/batch441/android/h/h;->a:Lcom/batch441/android/m/b;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic c(Lcom/batch441/android/h/h;)Ljava/util/Queue;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->c(Lcom/batch441/android/h/h;)Ljava/util/Queue;"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 37
    iget-object p0, p0, Lcom/batch441/android/h/h;->b:Ljava/util/Queue;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic d(Lcom/batch441/android/h/h;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->d(Lcom/batch441/android/h/h;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 37
    sget-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/h;->j()V


    sput-object v0, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic e(Lcom/batch441/android/h/h;)Lcom/batch441/android/e/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->e(Lcom/batch441/android/h/h;)Lcom/batch441/android/e/c;"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 37
    iget-object p0, p0, Lcom/batch441/android/h/h;->e:Lcom/batch441/android/e/c;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic f(Lcom/batch441/android/h/h;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->f(Lcom/batch441/android/h/h;)Ljava/util/concurrent/ExecutorService;"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 37
    iget-object p0, p0, Lcom/batch441/android/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic g(Lcom/batch441/android/h/h;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->g(Lcom/batch441/android/h/h;)I"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 37
    iget p0, p0, Lcom/batch441/android/h/h;->f:I

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return p0
.end method

.method public static i()Lcom/batch441/android/h/h;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 448
    sget-object v0, Lcom/batch441/android/h/h;->h:Lcom/batch441/android/h/h;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-object v0
.end method

.method private j()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->j()V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 229
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/h/h;->a:Lcom/batch441/android/m/b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:172, Lcom/batch441/android/h/h;->j()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    .line 230
    iget-object v0, p0, Lcom/batch441/android/h/h;->a:Lcom/batch441/android/m/b;

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/m/b;->c()V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:181, Lcom/batch441/android/h/h;->j()V :goto_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->tryCatchLog()V


    const-string v1, "Error while closing DB"

    .line 233
    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/batch441/android/h/h;->a:Lcom/batch441/android/m/b;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method private k()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->k()V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 247
    iget-object v0, p0, Lcom/batch441/android/h/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:211, Lcom/batch441/android/h/h;->k()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    const-string v0, "Flush called while already flushing"

    .line 248
    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void

    .line 252
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/h/h;->a:Lcom/batch441/android/m/b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:224, Lcom/batch441/android/h/h;->k()V->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    const-string v0, "Flush called in State OFF, not flushing"

    .line 253
    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void

    .line 257
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    new-instance v1, Lcom/batch441/android/h/h$1;

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/h/h$1;-><init>(Lcom/batch441/android/h/h;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method private l()Lcom/batch441/android/m/d;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->l()Lcom/batch441/android/m/d;"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 319
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    const-string v1, "tracker.state"

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/m/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/m/d;->a(I)Lcom/batch441/android/m/d;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:281, Lcom/batch441/android/h/h;->l()Lcom/batch441/android/m/d; :goto_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->tryCatchLog()V


    const-string v1, "Error while reading tracker mode"

    .line 322
    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:294, Lcom/batch441/android/h/h;->l()Lcom/batch441/android/m/d;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    const-string v2, "line:296, Lcom/batch441/android/h/h;->l()Lcom/batch441/android/m/d; :goto_1"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->gotoLog()V

    goto :goto_1

    .line 325
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/m/d;->c:Lcom/batch441/android/m/d;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/h/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->a()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    sget-object v3, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    new-instance v2, Lcom/batch441/android/h/h$4;

    sget-object v3, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/hNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/batch441/android/h/h$4;-><init>(Lcom/batch441/android/h/h;Ljava/util/List;)V


    sput-object v3, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    sget-object v3, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/l/c;->a(Ljava/lang/Runnable;)Z


    sput-object v3, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->a(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 413
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 415
    iget-object v0, p0, Lcom/batch441/android/h/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/batch441/android/h/h$5;

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/batch441/android/h/h$5;-><init>(Lcom/batch441/android/h/h;Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->a(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    const/4 v0, 0x0

    .line 145
    sget-object v1, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->a(Ljava/lang/String;J)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    const/4 v0, 0x0

    .line 220
    sget-object v1, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;JLcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;JLcom/batch441/android/json/JSONObject;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->a(Ljava/lang/String;JLcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/batch441/android/h/h;->g:Lcom/batch441/android/h/f;

    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/h/f;->i()Ljava/lang/Boolean;


    move-result-object v1

    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:396, Lcom/batch441/android/h/h;->a(Ljava/lang/String;JLcom/batch441/android/json/JSONObject;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    const-string v0, "Batch is opted out from, refusing to track event."

    .line 169
    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 175
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 177
    iget-object v0, p0, Lcom/batch441/android/h/h;->b:Ljava/util/Queue;

    new-instance v7, Lcom/batch441/android/e/b;

    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v2

    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    move-object v1, v7

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/h;->k()V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 183
    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p2

    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/l/c;->g()Z


    move-result p2

    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:458, Lcom/batch441/android/h/h;->a(Ljava/lang/String;JLcom/batch441/android/json/JSONObject;)V->if-eqz p2, :cond_1"

    sput-object v8, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    .line 184
    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;


    move-result-object p2

    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    new-instance p3, Lcom/batch441/android/g/d/c;

    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/g/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p1, p4}, Lcom/batch441/android/g/d/c;-><init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/g/d/f;)V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 156
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;JLcom/batch441/android/json/JSONObject;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->a(Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TM : onEventsSendSuccess"

    .line 333
    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 335
    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    new-instance v1, Lcom/batch441/android/h/h$2;

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/batch441/android/h/h$2;-><init>(Lcom/batch441/android/h/h;Ljava/util/List;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    const-string v0, "tracker"

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b(Ljava/lang/String;JLcom/batch441/android/json/JSONObject;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->b(Ljava/lang/String;JLcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/batch441/android/h/h;->g:Lcom/batch441/android/h/f;

    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/h/f;->i()Ljava/lang/Boolean;


    move-result-object v1

    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:546, Lcom/batch441/android/h/h;->b(Ljava/lang/String;JLcom/batch441/android/json/JSONObject;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    const-string v0, "Batch is opted out from, refusing to track collapsible event."

    .line 198
    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 201
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking collapsible event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 202
    iget-object v0, p0, Lcom/batch441/android/h/h;->b:Ljava/util/Queue;

    new-instance v7, Lcom/batch441/android/e/a;

    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v2

    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    move-object v1, v7

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/e/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/batch441/android/e/a;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/h;->k()V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 209
    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;


    move-result-object p2

    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    new-instance p3, Lcom/batch441/android/g/d/c;

    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/g/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p1, p4}, Lcom/batch441/android/g/d/c;-><init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    sget-object v8, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/g/d/f;)V


    sput-object v8, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->b(Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TM : onEventsSendFailure"

    .line 361
    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 363
    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    new-instance v1, Lcom/batch441/android/h/h$3;

    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/batch441/android/h/h$3;-><init>(Lcom/batch441/android/h/h;Ljava/util/List;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    sget-object v2, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/f;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method public c()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->c()I"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 85
    sget-object v1, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/h;->l()Lcom/batch441/android/m/d;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v1, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/m/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/m/d;->a()I


    move-result v0

    sput-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return v0
.end method

.method public d()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->d()V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 91
    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/h;->l()Lcom/batch441/android/m/d;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    .line 93
    sget-object v1, Lcom/batch441/android/m/d;->a:Lcom/batch441/android/m/d;

    #Instrumentation by GeniusPudding
    const-string v4, "line:669, Lcom/batch441/android/h/h;->d()V->if-eq v0, v1, :cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    .line 95
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->tryStartLog()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    const-string v2, "tracker.batch.quantity"

    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/batch441/android/h/h;->f:I

    .line 99
    new-instance v1, Lcom/batch441/android/m/b;

    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/batch441/android/m/b;-><init>(Landroid/content/Context;)V


    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    iput-object v1, p0, Lcom/batch441/android/h/h;->a:Lcom/batch441/android/m/b;

    .line 100
    iget-object v1, p0, Lcom/batch441/android/h/h;->a:Lcom/batch441/android/m/b;

    .line 101
    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    const-string v3, "tracker.db.limit"

    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/m/b;->b(I)I


    move-result v1

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    .line 103
    iget-object v2, p0, Lcom/batch441/android/h/h;->a:Lcom/batch441/android/m/b;

    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/m/b;->d()Z


    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrackerModule : Deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " overflow events"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    .line 108
    sget-object v1, Lcom/batch441/android/m/d;->c:Lcom/batch441/android/m/d;

    #Instrumentation by GeniusPudding
    const-string v4, "line:776, Lcom/batch441/android/h/h;->d()V->if-ne v0, v1, :cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/h/h;->e:Lcom/batch441/android/e/c;

    #Instrumentation by GeniusPudding
    const-string v4, "line:780, Lcom/batch441/android/h/h;->d()V->if-nez v0, :cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    .line 109
    new-instance v0, Lcom/batch441/android/m/c;

    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V



    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/m/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/batch441/android/m/c;-><init>(Lcom/batch441/android/l/c;Lcom/batch441/android/e/c$a;)V


    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/h/h;->e:Lcom/batch441/android/e/c;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:795, Lcom/batch441/android/h/h;->d()V :goto_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->tryCatchLog()V


    const-string v1, "Error while starting tracker module"

    .line 112
    sget-object v4, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method public e()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->e()V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 121
    iget-object v0, p0, Lcom/batch441/android/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:820, Lcom/batch441/android/h/h;->e()V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    .line 122
    sget-object v1, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/h;->k()V


    sput-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method

.method public h()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h;->h()V"

    sput-object v0, Lcom/batch441/android/h/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->callLog()V


    .line 130
    iget-object v0, p0, Lcom/batch441/android/h/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:839, Lcom/batch441/android/h/h;->h()V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchFalseLog()V


    .line 132
    sget-object v1, Lcom/batch441/android/h/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/h;->j()V


    sput-object v1, Lcom/batch441/android/h/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex;->methodEndLog()V

    return-void
.end method
