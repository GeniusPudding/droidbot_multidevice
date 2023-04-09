.class public Lcom/batch441/android/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ba_network_changed"

.field public static final b:Ljava/lang/String; = "ba_is_connected"


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/y;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->callLog()V


    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:26, Lcom/batch441/android/c/y;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->branchFalseLog()V


    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/c/y;->e:Landroid/content/Context;

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/yNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/y;->d()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V



    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/batch441/android/c/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance p1, Lcom/batch441/android/c/y$1;

    sget-object v2, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/yNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/batch441/android/c/y$1;-><init>(Lcom/batch441/android/c/y;)V


    sput-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V


    iput-object p1, p0, Lcom/batch441/android/c/y;->d:Landroid/content/BroadcastReceiver;

    .line 83
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/batch441/android/c/y;->e:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/c/y;->d:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V


    sput-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/yNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/c/y;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/y;->a(Lcom/batch441/android/c/y;)Z"

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->callLog()V


    .line 19
    sget-object v0, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/yNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/y;->d()Z


    move-result p0

    sput-object v0, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/yNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic b(Lcom/batch441/android/c/y;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/y;->b(Lcom/batch441/android/c/y;)Ljava/util/concurrent/atomic/AtomicBoolean;"

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->callLog()V


    .line 19
    iget-object p0, p0, Lcom/batch441/android/c/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->methodEndLog()V

    return-object p0
.end method

.method private c()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/y;->c()V"

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->callLog()V


    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ba_network_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ba_is_connected"

    .line 112
    sget-object v3, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/yNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/y;->b()Z


    move-result v2

    sput-object v3, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/batch441/android/c/y;->e:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V



    sget-object v3, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v3, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/yNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic c(Lcom/batch441/android/c/y;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/y;->c(Lcom/batch441/android/c/y;)V"

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->callLog()V


    .line 19
    sget-object v0, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/yNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/y;->c()V


    sput-object v0, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/yNextDex;->methodEndLog()V

    return-void
.end method

.method private d()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/y;->d()Z"

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->callLog()V


    .line 126
    iget-object v0, p0, Lcom/batch441/android/c/y;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 127
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/yNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:163, Lcom/batch441/android/c/y;->d()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->branchFalseLog()V


    .line 128
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:170, Lcom/batch441/android/c/y;->d()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/yNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/net/NetworkInfo;->isAvailable()Z"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z


    move-result v0

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:176, Lcom/batch441/android/c/y;->d()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:180, Lcom/batch441/android/c/y;->d()Z :goto_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/yNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/y;->a()V"

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->callLog()V


    .line 93
    iget-object v0, p0, Lcom/batch441/android/c/y;->e:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/c/y;->d:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V


    sput-object v2, Lcom/batch441/android/c/yNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/yNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/y;->b()Z"

    sput-object v0, Lcom/batch441/android/c/yNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->callLog()V


    .line 103
    iget-object v0, p0, Lcom/batch441/android/c/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {}, Lcom/batch441/android/c/yNextDex;->methodEndLog()V

    return v0
.end method
