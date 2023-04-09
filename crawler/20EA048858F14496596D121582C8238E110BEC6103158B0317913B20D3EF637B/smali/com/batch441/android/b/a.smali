.class public Lcom/batch441/android/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/b/a$a;,
        Lcom/batch441/android/b/a$b;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "LocalBroadcastManager"

.field private static final c:Z

.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/batch441/android/b/a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/batch441/android/b/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/batch441/android/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/batch441/android/b/a;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->callLog()V


    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/b/a;->e:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/b/a;->f:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/b/a;->g:Ljava/util/ArrayList;

    .line 117
    iput-object p1, p0, Lcom/batch441/android/b/a;->d:Landroid/content/Context;

    .line 118
    new-instance v0, Lcom/batch441/android/b/a$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    sget-object v1, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/b/aNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/batch441/android/b/a$1;-><init>(Lcom/batch441/android/b/a;Landroid/os/Looper;)V


    sput-object v1, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/b/a;->h:Landroid/os/Handler;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/batch441/android/b/a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->callLog()V


    .line 107
    sget-object v0, Lcom/batch441/android/b/a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/b/a;->j:Lcom/batch441/android/b/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:136, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:138, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;->if-eqz p0, :cond_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 109
    new-instance v1, Lcom/batch441/android/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/b/a;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->split()V


    sput-object v1, Lcom/batch441/android/b/a;->j:Lcom/batch441/android/b/a;

    .line 111
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    sget-object p0, Lcom/batch441/android/b/a;->j:Lcom/batch441/android/b/a;

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryCatchLog()V


    .line 112
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/b/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a;->a()V"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->callLog()V


    .line 315
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/b/a;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 316
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:187, Lcom/batch441/android/b/a;->a()V->if-gtz v1, :cond_1"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-gtz v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 318
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->methodEndLog()V

    return-void

    .line 320
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    new-array v1, v1, [Lcom/batch441/android/b/a$a;

    .line 321
    iget-object v2, p0, Lcom/batch441/android/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    iget-object v2, p0, Lcom/batch441/android/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 323
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 324
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    array-length v3, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:221, Lcom/batch441/android/b/a;->a()V->if-ge v2, v3, :cond_0"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 325
    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 326
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    iget-object v5, v3, Lcom/batch441/android/b/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:236, Lcom/batch441/android/b/a;->a()V->if-ge v4, v5, :cond_2"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-ge v4, v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 327
    iget-object v5, v3, Lcom/batch441/android/b/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/batch441/android/b/a$b;

    iget-object v5, v5, Lcom/batch441/android/b/a$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Lcom/batch441/android/b/a;->d:Landroid/content/Context;

    iget-object v7, v3, Lcom/batch441/android/b/a$a;->a:Landroid/content/Intent;

    invoke-virtual {v5, v6, v7}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:257, Lcom/batch441/android/b/a;->a()V :goto_1"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:262, Lcom/batch441/android/b/a;->a()V :goto_0"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryCatchLog()V


    .line 323
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/batch441/android/b/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/batch441/android/b/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a;->a(Lcom/batch441/android/b/a;)V"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->callLog()V


    .line 46
    sget-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/b/a;->a()V


    sput-object v0, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/b/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->callLog()V


    .line 174
    iget-object v0, p0, Lcom/batch441/android/b/a;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 175
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v10, "line:305, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V->if-nez v1, :cond_0"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 177
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 179
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v10, "line:323, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V->if-ge v3, v4, :cond_5"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-ge v3, v4, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    const/4 v5, 0x0

    .line 181
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:340, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V->if-ge v5, v6, :cond_4"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-ge v5, v6, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 182
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 183
    iget-object v7, p0, Lcom/batch441/android/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v10, "line:356, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V->if-eqz v7, :cond_3"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v7, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    const/4 v8, 0x0

    .line 185
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v10, "line:366, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V->if-ge v8, v9, :cond_2"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-ge v8, v9, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 186
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/batch441/android/b/a$b;

    iget-object v9, v9, Lcom/batch441/android/b/a$b;->b:Landroid/content/BroadcastReceiver;

    #Instrumentation by GeniusPudding
    const-string v10, "line:377, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V->if-ne v9, p1, :cond_1"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-ne v9, p1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 187
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    add-int/lit8 v8, v8, 0x1

    const-string v10, "line:387, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V :goto_2"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_2

    .line 191
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:395, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V->if-gtz v7, :cond_3"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-gtz v7, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 192
    iget-object v7, p0, Lcom/batch441/android/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v10, "line:405, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V :goto_1"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v10, "line:410, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;)V :goto_0"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_0

    .line 197
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/batch441/android/b/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->callLog()V


    .line 144
    iget-object v0, p0, Lcom/batch441/android/b/a;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 145
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryStartLog()V

    new-instance v1, Lcom/batch441/android/b/a$b;

    sget-object v6, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/b/aNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2, p1}, Lcom/batch441/android/b/a$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V


    sput-object v6, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->split()V


    .line 146
    iget-object v2, p0, Lcom/batch441/android/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:453, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V->if-nez v2, :cond_0"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    iget-object v4, p0, Lcom/batch441/android/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 152
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:477, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V->if-ge p1, v2, :cond_2"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-ge p1, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 153
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    iget-object v4, p0, Lcom/batch441/android/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v6, "line:493, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V->if-nez v4, :cond_1"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-nez v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    iget-object v5, p0, Lcom/batch441/android/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const-string v6, "line:511, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V :goto_0"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_0

    .line 161
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/b/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 25
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->callLog()V


    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 211
    iget-object v3, v1, Lcom/batch441/android/b/a;->e:Ljava/util/HashMap;

    monitor-enter v3

    .line 212
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_0"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryStartLog()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 213
    iget-object v4, v1, Lcom/batch441/android/b/a;->d:Landroid/content/Context;

    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v15

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    #Instrumentation by GeniusPudding
    const-string v23, "line:582, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-eqz v4, :cond_0"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v23, ":cond_0"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    const/16 v16, 0x1

    const-string v23, "line:586, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z :goto_0"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_0"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    const/16 v16, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_0"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v23, "line:592, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-eqz v16, :cond_1"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v16, :cond_1


    const-string v23, ":cond_1"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    const-string v4, "LocalBroadcastManager"

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolving type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " of intent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetcallLog()V

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetmethodEndLog()V


    .line 227
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_1"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    iget-object v4, v1, Lcom/batch441/android/b/a;->f:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v23, "line:641, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-eqz v8, :cond_d"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v8, :cond_d


    const-string v23, ":cond_d"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v23, "line:643, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-eqz v16, :cond_2"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v16, :cond_2


    const-string v23, ":cond_2"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    const-string v4, "LocalBroadcastManager"

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Action list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetcallLog()V

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_2"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    .line 234
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_1"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v23, "line:677, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-ge v7, v4, :cond_a"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-ge v7, v4, :cond_a


    const-string v23, ":cond_a"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 235
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/batch441/android/b/a$b;

    #Instrumentation by GeniusPudding
    const-string v23, "line:688, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-eqz v16, :cond_3"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v16, :cond_3


    const-string v23, ":cond_3"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    const-string v4, "LocalBroadcastManager"

    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Matching against filter "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lcom/batch441/android/b/a$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetcallLog()V

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetmethodEndLog()V


    .line 240
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_3"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    iget-boolean v4, v5, Lcom/batch441/android/b/a$b;->c:Z

    #Instrumentation by GeniusPudding
    const-string v23, "line:715, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-eqz v4, :cond_5"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v4, :cond_5


    const-string v23, ":cond_5"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v23, "line:717, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-eqz v16, :cond_4"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v16, :cond_4


    const-string v23, ":cond_4"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    const-string v4, "LocalBroadcastManager"

    const-string v5, "  Filter\'s target already added"

    .line 242
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetcallLog()V

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_4"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    move-object v11, v6

    const-string v23, "line:741, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z :goto_4"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto/16 :goto_4

    .line 247
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_5"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    iget-object v4, v5, Lcom/batch441/android/b/a$b;->a:Landroid/content/IntentFilter;

    const-string v10, "LocalBroadcastManager"

    move-object v9, v5

    move-object v5, v11

    move-object/from16 v17, v11

    move-object v11, v6

    move-object v6, v12

    move/from16 v18, v7

    move-object v7, v14

    move-object/from16 v19, v8

    move-object v8, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    move-object v12, v9

    move-object v9, v15

    invoke-virtual/range {v4 .. v10}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v23, "line:781, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-ltz v4, :cond_8"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-ltz v4, :cond_8


    const-string v23, ":cond_8"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v23, "line:783, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-eqz v16, :cond_6"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v16, :cond_6


    const-string v23, ":cond_6"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    const-string v5, "LocalBroadcastManager"

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Filter matched!  match=0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetcallLog()V

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetmethodEndLog()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_6"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v23, "line:811, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-nez v11, :cond_7"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-nez v11, :cond_7


    const-string v23, ":cond_7"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 255
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v23, "line:818, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z :goto_2"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_7"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    move-object v6, v11

    .line 257
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_2"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iput-boolean v13, v12, Lcom/batch441/android/b/a$b;->c:Z

    const-string v23, "line:830, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z :goto_5"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_5

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_8"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v23, "line:833, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-eqz v16, :cond_9"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v16, :cond_9


    const-string v23, ":cond_9"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    packed-switch v4, :pswitch_data_0

    const-string v4, "unknown reason"

    const-string v23, "line:839, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z :goto_3"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_0
    const-string v4, "type"

    const-string v23, "line:844, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z :goto_3"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_1
    const-string v4, "data"

    const-string v23, "line:849, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z :goto_3"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_2
    const-string v4, "action"

    const-string v23, "line:854, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z :goto_3"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_3
    const-string v4, "category"

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_3"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    const-string v5, "LocalBroadcastManager"

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Filter did not match: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetcallLog()V

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetmethodEndLog()V


    :cond_9
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_9"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    const-string v23, ":goto_4"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    move-object v6, v11

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_5"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v11, v17

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    const-string v23, "line:894, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z :goto_1"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_a"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    move-object v11, v6

    const/4 v13, 0x1

    #Instrumentation by GeniusPudding
    const-string v23, "line:901, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-eqz v11, :cond_d"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz v11, :cond_d


    const-string v23, ":cond_d"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    const/4 v4, 0x0

    .line 285
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_6"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoTagLog()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v23, "line:911, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-ge v4, v5, :cond_b"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-ge v4, v5, :cond_b


    const-string v23, ":cond_b"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 286
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/batch441/android/b/a$b;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/batch441/android/b/a$b;->c:Z

    add-int/lit8 v4, v4, 0x1

    const-string v23, "line:926, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z :goto_6"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->gotoLog()V

    goto :goto_6

    .line 288
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_b"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    iget-object v4, v1, Lcom/batch441/android/b/a;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/batch441/android/b/a$a;

    sget-object v23, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/b/aNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v2, v11}, Lcom/batch441/android/b/a$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V


    sput-object v23, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->split()V


    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v2, v1, Lcom/batch441/android/b/a;->h:Landroid/os/Handler;

    invoke-virtual {v2, v13}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v23, "line:945, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z->if-nez v2, :cond_c"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-nez v2, :cond_c


    const-string v23, ":cond_c"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 290
    iget-object v2, v1, Lcom/batch441/android/b/a;->h:Landroid/os/Handler;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/os/Handler;->sendEmptyMessage(I)Z"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetcallLog()V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z


    invoke-static {}, Lcom/batch441/android/b/aNextDex;->targetmethodEndLog()V


    .line 292
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_c"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    monitor-exit v3

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->methodEndLog()V

    return v13

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_d"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    .line 295
    monitor-exit v3

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->methodEndLog()V

    return v6

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v23, ":catchall_0"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryCatchLog()V


    move-object v2, v0

    monitor-exit v3
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->tryMap:Ljava/lang/String;

    const-string v23, ":try_end_0"

    sput-object v23, Lcom/batch441/android/b/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a;->b(Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->callLog()V


    .line 306
    sget-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    move-result p1

    sput-object v0, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:996, Lcom/batch441/android/b/a;->b(Landroid/content/Intent;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchFalseLog()V


    .line 307
    sget-object v0, Lcom/batch441/android/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/b/a;->a()V


    sput-object v0, Lcom/batch441/android/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/b/aNextDex;->methodEndLog()V

    return-void
.end method
