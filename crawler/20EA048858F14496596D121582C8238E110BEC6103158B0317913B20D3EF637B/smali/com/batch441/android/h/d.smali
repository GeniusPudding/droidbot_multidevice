.class public Lcom/batch441/android/h/d;
.super Lcom/batch441/android/h/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LocalCampaigns"

.field private static g:Lcom/batch441/android/h/d;


# instance fields
.field private b:Lcom/batch441/android/g/a;

.field private c:Z

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;-><init>()V"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    .line 39
    sget-object v2, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/b;-><init>()V


    sput-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    .line 42
    new-instance v0, Lcom/batch441/android/g/a;

    new-instance v1, Lcom/batch441/android/g/c;

    sget-object v2, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/g/c;-><init>()V


    sput-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    sget-object v2, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/g/a;-><init>(Lcom/batch441/android/g/c;)V


    sput-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/h/d;->b:Lcom/batch441/android/g/a;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/batch441/android/h/d;->c:Z

    .line 49
    new-instance v1, Lcom/batch441/android/c/q;

    sget-object v2, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/c/q;-><init>()V


    sput-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/batch441/android/h/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v1, Lcom/batch441/android/h/d$1;

    sget-object v2, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/dNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/h/d$1;-><init>(Lcom/batch441/android/h/d;)V


    sput-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    iput-object v1, p0, Lcom/batch441/android/h/d;->e:Landroid/content/BroadcastReceiver;

    .line 60
    iput-boolean v0, p0, Lcom/batch441/android/h/d;->f:Z

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/h/d;)Lcom/batch441/android/g/a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->a(Lcom/batch441/android/h/d;)Lcom/batch441/android/g/a;"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    .line 39
    iget-object p0, p0, Lcom/batch441/android/h/d;->b:Lcom/batch441/android/g/a;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a()Lcom/batch441/android/h/d;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    .line 68
    sget-object v0, Lcom/batch441/android/h/d;->g:Lcom/batch441/android/h/d;

    #Instrumentation by GeniusPudding
    const-string v2, "line:91, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    .line 70
    const-class v1, Lcom/batch441/android/h/d;

    monitor-enter v1

    .line 71
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/h/d;->g:Lcom/batch441/android/h/d;

    #Instrumentation by GeniusPudding
    const-string v2, "line:102, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    .line 73
    new-instance v0, Lcom/batch441/android/h/d;

    sget-object v2, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/h/d;-><init>()V


    sput-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    sput-object v0, Lcom/batch441/android/h/d;->g:Lcom/batch441/android/h/d;

    .line 75
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchTrueLog()V

    monitor-exit v1

    const-string v2, "line:115, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d; :goto_0"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->a(Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    const-string v0, "com.batch441.android.runtime.session.new"

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:145, Lcom/batch441/android/h/d;->a(Landroid/content/Intent;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    .line 160
    new-instance p1, Lcom/batch441/android/g/d/d;

    sget-object v1, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/g/d/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/g/d/d;-><init>()V


    sput-object v1, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    sget-object v1, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/g/d/f;)V


    sput-object v1, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    .line 162
    sget-object v1, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V



    sget-object v1, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;)Z


    sput-object v1, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/h/d;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->a(Lcom/batch441/android/h/d;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    .line 39
    sget-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/h/d;->a(Landroid/content/Intent;)V


    sput-object v0, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/h/d;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->a(Lcom/batch441/android/h/d;Z)Z"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    .line 39
    iput-boolean p1, p0, Lcom/batch441/android/h/d;->c:Z

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return p1
.end method

.method private b(Lcom/batch441/android/g/d/f;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->b(Lcom/batch441/android/g/d/f;)V"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    .line 129
    iget-object v0, p0, Lcom/batch441/android/h/d;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/batch441/android/h/d$2;

    sget-object v2, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/dNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/batch441/android/h/d$2;-><init>(Lcom/batch441/android/h/d;Lcom/batch441/android/g/d/f;)V


    sput-object v2, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/g/d/f;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->a(Lcom/batch441/android/g/d/f;)V"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    .line 105
    instance-of v0, p1, Lcom/batch441/android/g/d/c;

    #Instrumentation by GeniusPudding
    const-string v3, "line:206, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/g/d/f;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    .line 109
    move-object v0, p1

    check-cast v0, Lcom/batch441/android/g/d/c;

    .line 110
    iget-object v1, p0, Lcom/batch441/android/h/d;->b:Lcom/batch441/android/g/a;

    iget-object v2, v0, Lcom/batch441/android/g/d/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/g/a;->a(Ljava/lang/String;)Z


    move-result v1

    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:222, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/g/d/f;)V->if-nez v1, :cond_0"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    const-string p1, "LocalCampaigns"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping event signal processing as the event named \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/batch441/android/g/d/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'is not watched."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/c/p;->e(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-void

    .line 116
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/g/d/e;->a(Lcom/batch441/android/g/d/c;)Z


    move-result v1

    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:257, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/g/d/f;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    .line 117
    new-instance p1, Lcom/batch441/android/g/d/e;

    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/d/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/g/d/e;-><init>(Lcom/batch441/android/g/d/c;)V


    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    .line 121
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/h/d;->b(Lcom/batch441/android/g/d/f;)V


    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    const-string v0, "localcampaigns"

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->c()I"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return v0
.end method

.method public e()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->e()V"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    .line 169
    iget-object v0, p0, Lcom/batch441/android/h/d;->b:Lcom/batch441/android/g/a;

    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/g/a;->c()V


    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    .line 171
    iget-boolean v0, p0, Lcom/batch441/android/h/d;->f:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:298, Lcom/batch441/android/h/d;->e()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 172
    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:307, Lcom/batch441/android/h/d;->e()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 174
    iput-boolean v1, p0, Lcom/batch441/android/h/d;->f:Z

    .line 175
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.batch441.android.runtime.session.new"

    .line 176
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/h/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/h/dNextDex;->targetmethodEndLog()V


    .line 177
    iget-object v2, p0, Lcom/batch441/android/h/d;->e:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V


    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    .line 183
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V



    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V



    .line 184
    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V



    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/l/c;->n()Lcom/batch441/android/l/d;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:348, Lcom/batch441/android/h/d;->e()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:350, Lcom/batch441/android/h/d;->e()V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    .line 186
    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/l/d;->b()Z


    move-result v1

    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:357, Lcom/batch441/android/h/d;->e()V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Lcom/batch441/android/h/d;->c:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:361, Lcom/batch441/android/h/d;->e()V->if-nez v1, :cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchFalseLog()V


    .line 187
    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V



    new-instance v2, Lcom/batch441/android/h/d$3;

    sget-object v3, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/dNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/batch441/android/h/d$3;-><init>(Lcom/batch441/android/h/d;Landroid/content/Context;)V


    sput-object v3, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    invoke-virtual {v1, v2}, Lcom/batch441/android/c/af;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-void
.end method

.method public h()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->h()V"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    .line 222
    iget-object v0, p0, Lcom/batch441/android/h/d;->b:Lcom/batch441/android/g/a;

    sget-object v1, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/g/a;->d()V


    sput-object v1, Lcom/batch441/android/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-void
.end method

.method public i()Lcom/batch441/android/g/a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d;->i()Lcom/batch441/android/g/a;"

    sput-object v0, Lcom/batch441/android/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->callLog()V


    .line 100
    iget-object v0, p0, Lcom/batch441/android/h/d;->b:Lcom/batch441/android/g/a;

    invoke-static {}, Lcom/batch441/android/h/dNextDex;->methodEndLog()V

    return-object v0
.end method
