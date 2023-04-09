.class public final Lcom/batch441/android/h/i;
.super Lcom/batch441/android/h/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "label"

.field public static final b:Ljava/lang/String; = "data"

.field public static final c:Ljava/lang/String; = "amount"

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:J = 0x7530L

.field private static f:Ljava/util/concurrent/ScheduledExecutorService;

.field private static h:Lcom/batch441/android/h/i;


# instance fields
.field private g:Landroid/content/BroadcastReceiver;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9_]{1,30}$"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/i;->d:Ljava/util/regex/Pattern;

    .line 48
    invoke-static {}, Lcom/batch441/android/h/i;->k()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    new-instance v0, Lcom/batch441/android/h/i;

    invoke-direct {v0}, Lcom/batch441/android/h/i;-><init>()V

    sput-object v0, Lcom/batch441/android/h/i;->h:Lcom/batch441/android/h/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;-><init>()V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 37
    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/b;-><init>()V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/batch441/android/h/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/batch441/android/h/i;->j:J

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method public static a()Lcom/batch441/android/h/i;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 72
    sget-object v0, Lcom/batch441/android/h/i;->h:Lcom/batch441/android/h/i;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic a(Lcom/batch441/android/h/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->a(Lcom/batch441/android/h/i;)Ljava/util/concurrent/atomic/AtomicBoolean;"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 37
    iget-object p0, p0, Lcom/batch441/android/h/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(JLjava/lang/Runnable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->a(JLjava/lang/Runnable;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 433
    sget-object v0, Lcom/batch441/android/h/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:110, Lcom/batch441/android/h/i;->a(JLjava/lang/Runnable;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    .line 434
    sget-object v0, Lcom/batch441/android/h/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p0, p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v2, "line:119, Lcom/batch441/android/h/i;->a(JLjava/lang/Runnable;)V :goto_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string p1, "Could not perform User Data operation. Is this installation currently opted out from Batch?"

    .line 436
    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->a(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 470
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 472
    new-instance v0, Lcom/batch441/android/h/i$7;

    sget-object v3, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/iNextDex7;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/h/i$7;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-wide/16 v1, 0x0

    sget-object v3, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/batch441/android/h/i;->a(JLjava/lang/Runnable;)V


    sput-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->b(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 493
    sget-object p0, Lcom/batch441/android/h/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:163, Lcom/batch441/android/h/i;->b(Landroid/content/Context;)V->if-eqz p0, :cond_0"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    .line 494
    sget-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->k()Ljava/util/concurrent/ScheduledExecutorService;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V



    sput-object p0, Lcom/batch441/android/h/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method public static i()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->i()V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 447
    new-instance v0, Lcom/batch441/android/h/i$6;

    sget-object v3, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/iNextDex6;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/h/i$6;-><init>()V


    sput-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-wide/16 v1, 0x0

    sget-object v3, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/batch441/android/h/i;->a(JLjava/lang/Runnable;)V


    sput-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->j()Ljava/util/concurrent/ScheduledExecutorService;"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 37
    sget-object v0, Lcom/batch441/android/h/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static k()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->k()Ljava/util/concurrent/ScheduledExecutorService;"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 52
    new-instance v0, Lcom/batch441/android/c/q;

    sget-object v1, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/c/q;-><init>()V


    sput-object v1, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a(DLcom/batch441/android/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->a(DLcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 413
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-string v1, "amount"

    .line 415
    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;D)Lcom/batch441/android/json/JSONObject;


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:231, Lcom/batch441/android/h/i;->a(DLcom/batch441/android/json/JSONObject;)V->if-eqz p3, :cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    const-string p1, "data"

    .line 418
    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V



    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    .line 421
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V



    const-string p2, "T"

    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:254, Lcom/batch441/android/h/i;->a(DLcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->tryCatchLog()V


    const/4 p2, 0x0

    const-string p3, "Failed to track transaction"

    .line 423
    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method public a(J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->a(J)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 125
    new-instance v0, Lcom/batch441/android/h/i$2;

    sget-object v1, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/h/i$2;-><init>(Lcom/batch441/android/h/i;)V


    sput-object v1, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    sget-object v1, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/batch441/android/h/i;->a(JLjava/lang/Runnable;)V


    sput-object v1, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->a(Landroid/location/Location;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:286, Lcom/batch441/android/h/i;->a(Landroid/location/Location;)V->if-nez p1, :cond_0"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void

    .line 374
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    iget-wide v0, p0, Lcom/batch441/android/h/i;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:302, Lcom/batch441/android/h/i;->a(Landroid/location/Location;)V->if-gtz v4, :cond_1"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-gtz v4, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    const-string v4, "Tracking location because no location has been tracked yet"

    .line 375
    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-string v10, "line:309, Lcom/batch441/android/h/i;->a(Landroid/location/Location;)V :goto_0"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_0

    .line 377
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/batch441/android/h/i;->j:J

    sub-long v8, v4, v6

    const-wide/16 v4, 0x7530

    cmp-long v6, v8, v4

    #Instrumentation by GeniusPudding
    const-string v10, "line:325, Lcom/batch441/android/h/i;->a(Landroid/location/Location;)V->if-ltz v6, :cond_2"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-ltz v6, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    const-string v4, "Tracking location event since the elapsed time is greater than the minimum threshold"

    .line 378
    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-string v10, "line:332, Lcom/batch441/android/h/i;->a(Landroid/location/Location;)V :goto_0"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:338, Lcom/batch441/android/h/i;->a(Landroid/location/Location;)V->if-nez v0, :cond_3"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    const-string p1, "Not tracking location event"

    .line 384
    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    const-wide/16 v4, 0x0

    .line 388
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/batch441/android/h/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/location/Location;->getAccuracy()F"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F


    move-result v0

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->targetmethodEndLog()V



    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 391
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-string v6, "lat"

    .line 392
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/batch441/android/h/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/location/Location;->getLatitude()D"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D


    move-result-wide v7

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->targetmethodEndLog()V



    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;D)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-string v6, "lng"

    .line 393
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/batch441/android/h/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/location/Location;->getLongitude()D"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D


    move-result-wide v7

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->targetmethodEndLog()V



    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;D)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-string v6, "acc"

    .line 394
    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v6, v4, v5}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;D)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    .line 396
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/batch441/android/h/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/location/Location;->getTime()J"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J


    move-result-wide v4

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->targetmethodEndLog()V



    cmp-long p1, v4, v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:397, Lcom/batch441/android/h/i;->a(Landroid/location/Location;)V->if-lez p1, :cond_4"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-lez p1, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    const-string p1, "date"

    long-to-double v2, v4

    .line 398
    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;D)Lcom/batch441/android/json/JSONObject;


    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    .line 401
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object p1

    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V



    const-string v2, "_LOCATION_CHANGED"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 402
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 401
    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/batch441/android/h/h;->b(Ljava/lang/String;JLcom/batch441/android/json/JSONObject;)V


    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/batch441/android/h/i;->j:J
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "line:435, Lcom/batch441/android/h/i;->a(Landroid/location/Location;)V :goto_1"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->tryCatchLog()V


    const-string v0, "Failed to track location"

    .line 406
    sget-object v10, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v10, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/batch441/android/h/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->a(Ljava/lang/String;J)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:456, Lcom/batch441/android/h/i;->a(Ljava/lang/String;J)V->if-lez v2, :cond_1"

    sput-object v3, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-lez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:463, Lcom/batch441/android/h/i;->a(Ljava/lang/String;J)V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    const-string v3, "line:465, Lcom/batch441/android/h/i;->a(Ljava/lang/String;J)V :goto_0"

    sput-object v3, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_0

    .line 240
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    new-instance v2, Lcom/batch441/android/h/i$4;

    sget-object v3, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/iNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/batch441/android/h/i$4;-><init>(Lcom/batch441/android/h/i;JLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    sget-object v3, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/batch441/android/h/i;->a(JLjava/lang/Runnable;)V


    sput-object v3, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/h/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:485, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-eqz p3, :cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    .line 330
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p3}, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-string v2, "line:493, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->tryCatchLog()V


    const-string v2, "line:498, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_1

    .line 332
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:507, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-eqz p2, :cond_2"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    .line 336
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0xc8

    #Instrumentation by GeniusPudding
    const-string v2, "line:516, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-le p3, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-le p3, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    const-string p2, "Event label is longer than 200 characters and has been removed from the event"

    .line 337
    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-string v2, "line:523, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_2"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    const-string p3, "label"

    .line 340
    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:533, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_2"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoTagLog()V

    const-string p3, "Could not add public event data"

    .line 344
    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const/4 v0, 0x0

    .line 348
    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    const-string v2, ":goto_2"

    sput-object v2, Lcom/batch441/android/h/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoTagLog()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:563, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z->if-nez v0, :cond_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    sget-object v0, Lcom/batch441/android/h/i;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:575, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v4, "line:579, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z :goto_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:585, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z->if-nez v0, :cond_1"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid event name (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'). Not tracking."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return v2

    .line 361
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V



    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    const-string v0, "user"

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b(J)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->b(J)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 173
    iget-object v0, p0, Lcom/batch441/android/h/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    new-instance v0, Lcom/batch441/android/h/i$3;

    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/iNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/h/i$3;-><init>(Lcom/batch441/android/h/i;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    sget-object v2, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/batch441/android/h/i;->a(JLjava/lang/Runnable;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method public c()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->c()I"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return v0
.end method

.method public c(J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->c(J)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 275
    new-instance v0, Lcom/batch441/android/h/i$5;

    sget-object v1, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/batch441/android/h/i$5;-><init>(Lcom/batch441/android/h/i;J)V


    sput-object v1, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-wide/16 p1, 0x0

    sget-object v1, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/batch441/android/h/i;->a(JLjava/lang/Runnable;)V


    sput-object v1, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method

.method public e()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i;->e()V"

    sput-object v0, Lcom/batch441/android/h/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->callLog()V


    .line 98
    sget-object v4, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/batch441/android/h/b;->e()V


    sput-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    const-wide/16 v0, 0x3e8

    .line 100
    sget-object v4, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/batch441/android/h/i;->b(J)V


    sput-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    .line 102
    sget-object v4, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V



    sget-object v4, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V



    .line 103
    iget-object v1, p0, Lcom/batch441/android/h/i;->g:Landroid/content/BroadcastReceiver;

    #Instrumentation by GeniusPudding
    const-string v4, "line:715, Lcom/batch441/android/h/i;->e()V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:717, Lcom/batch441/android/h/i;->e()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchFalseLog()V


    .line 104
    new-instance v1, Lcom/batch441/android/h/i$1;

    sget-object v4, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/iNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/h/i$1;-><init>(Lcom/batch441/android/h/i;)V


    sput-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    iput-object v1, p0, Lcom/batch441/android/h/i;->g:Landroid/content/BroadcastReceiver;

    .line 114
    sget-object v4, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/h/i;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.batch441.android.optout.disabled"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V


    sput-object v4, Lcom/batch441/android/h/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex;->methodEndLog()V

    return-void
.end method
