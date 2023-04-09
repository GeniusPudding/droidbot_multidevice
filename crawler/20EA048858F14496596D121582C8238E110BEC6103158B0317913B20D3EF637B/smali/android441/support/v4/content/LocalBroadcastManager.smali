.class public final Landroid441/support/v4/content/LocalBroadcastManager;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;,
        Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;
    }
.end annotation


# static fields
.field private static mInstance:Landroid441/support/v4/content/LocalBroadcastManager;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callLog()V


    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 111
    iput-object p1, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 112
    new-instance v0, Landroid441/support/v4/content/LocalBroadcastManager$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    sget-object v1, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroid441/support/v4/content/LocalBroadcastManager$1;-><init>(Landroid441/support/v4/content/LocalBroadcastManager;Landroid/os/Looper;)V


    sput-object v1, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Landroid441/support/v4/content/LocalBroadcastManager;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager;->access$000(Landroid441/support/v4/content/LocalBroadcastManager;)V"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callLog()V


    .line 46
    sget-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V


    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->methodEndLog()V

    return-void
.end method

.method private executePendingBroadcasts()V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callLog()V


    .line 293
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v0

    .line 294
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStartLog()V

    iget-object v1, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:144, Landroid441/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V->if-gtz v1, :cond_1"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-gtz v1, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 296
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->methodEndLog()V

    return-void

    .line 298
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    new-array v1, v1, [Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;

    .line 299
    iget-object v2, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    iget-object v2, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 301
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 302
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    array-length v3, v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:178, Landroid441/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V->if-ge v2, v3, :cond_0"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 303
    aget-object v3, v1, v2

    .line 304
    iget-object v4, v3, Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:193, Landroid441/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V->if-ge v5, v4, :cond_3"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-ge v5, v4, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 306
    iget-object v6, v3, Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    .line 307
    iget-boolean v7, v6, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->dead:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:207, Landroid441/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V->if-nez v7, :cond_2"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-nez v7, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 308
    iget-object v6, v6, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    iget-object v8, v3, Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v9, "line:221, Landroid441/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V :goto_1"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v9, "line:226, Landroid441/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V :goto_0"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v9, ":catchall_0"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryCatchLog()V


    .line 301
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_1"

    sput-object v9, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroid441/support/v4/content/LocalBroadcastManager;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid441/support/v4/content/LocalBroadcastManager;"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callLog()V


    .line 102
    sget-object v0, Landroid441/support/v4/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStartLog()V

    sget-object v1, Landroid441/support/v4/content/LocalBroadcastManager;->mInstance:Landroid441/support/v4/content/LocalBroadcastManager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:252, Landroid441/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid441/support/v4/content/LocalBroadcastManager;->if-nez v1, :cond_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 104
    new-instance v1, Landroid441/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Landroid441/support/v4/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V


    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->split()V


    sput-object v1, Landroid441/support/v4/content/LocalBroadcastManager;->mInstance:Landroid441/support/v4/content/LocalBroadcastManager;

    .line 106
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    sget-object p0, Landroid441/support/v4/content/LocalBroadcastManager;->mInstance:Landroid441/support/v4/content/LocalBroadcastManager;

    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryCatchLog()V


    .line 107
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callLog()V


    .line 136
    iget-object v0, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v0

    .line 137
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStartLog()V

    new-instance v1, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    sget-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2, p1}, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V


    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->split()V


    .line 138
    iget-object v2, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:311, Landroid441/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V->if-nez v2, :cond_0"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    iget-object v4, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 144
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:335, Landroid441/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V->if-ge p1, v2, :cond_2"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-ge p1, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 145
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v4, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v6, "line:351, Landroid441/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V->if-nez v4, :cond_1"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-nez v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    iget-object v5, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const-string v6, "line:369, Landroid441/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V :goto_0"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_0

    .line 153
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 25
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callLog()V


    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 209
    iget-object v3, v1, Landroid441/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v3

    .line 210
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_0"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStartLog()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 211
    iget-object v4, v1, Landroid441/support/v4/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v12

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v15

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    #Instrumentation by GeniusPudding
    const-string v23, "line:440, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-eqz v4, :cond_0"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v23, ":cond_0"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    const/16 v16, 0x1

    const-string v23, "line:444, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z :goto_0"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_0"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    const/16 v16, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_0"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v23, "line:450, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-eqz v16, :cond_1"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v16, :cond_1


    const-string v23, ":cond_1"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    const-string v4, "LocalBroadcastManager"

    .line 219
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

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetcallLog()V

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodEndLog()V


    .line 223
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_1"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    iget-object v4, v1, Landroid441/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v23, "line:499, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-eqz v8, :cond_d"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v8, :cond_d


    const-string v23, ":cond_d"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v23, "line:501, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-eqz v16, :cond_2"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v16, :cond_2


    const-string v23, ":cond_2"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    const-string v4, "LocalBroadcastManager"

    .line 225
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

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetcallLog()V

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_2"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    .line 228
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_1"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v23, "line:535, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-ge v7, v4, :cond_a"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-ge v7, v4, :cond_a


    const-string v23, ":cond_a"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 229
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    #Instrumentation by GeniusPudding
    const-string v23, "line:546, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-eqz v16, :cond_3"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v16, :cond_3


    const-string v23, ":cond_3"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    const-string v4, "LocalBroadcastManager"

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Matching against filter "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetcallLog()V

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodEndLog()V


    .line 232
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_3"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    iget-boolean v4, v5, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    #Instrumentation by GeniusPudding
    const-string v23, "line:573, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-eqz v4, :cond_5"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v4, :cond_5


    const-string v23, ":cond_5"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v23, "line:575, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-eqz v16, :cond_4"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v16, :cond_4


    const-string v23, ":cond_4"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    const-string v4, "LocalBroadcastManager"

    const-string v5, "  Filter\'s target already added"

    .line 234
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetcallLog()V

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_4"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    const/4 v13, 0x1

    move-object v11, v6

    const-string v23, "line:599, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z :goto_4"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto/16 :goto_4

    .line 239
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_5"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    iget-object v4, v5, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

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
    const-string v23, "line:639, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-ltz v4, :cond_8"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-ltz v4, :cond_8


    const-string v23, ":cond_8"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v23, "line:641, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-eqz v16, :cond_6"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v16, :cond_6


    const-string v23, ":cond_6"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    const-string v5, "LocalBroadcastManager"

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Filter matched!  match=0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 242
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetcallLog()V

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodEndLog()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_6"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v23, "line:669, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-nez v11, :cond_7"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-nez v11, :cond_7


    const-string v23, ":cond_7"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 245
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v23, "line:676, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z :goto_2"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_7"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    move-object v6, v11

    .line 247
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_2"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iput-boolean v13, v12, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    const-string v23, "line:688, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z :goto_5"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_5

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_8"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v23, "line:691, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-eqz v16, :cond_9"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v16, :cond_9


    const-string v23, ":cond_9"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    packed-switch v4, :pswitch_data_0

    const-string v4, "unknown reason"

    const-string v23, "line:697, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z :goto_3"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_0
    const-string v4, "type"

    const-string v23, "line:702, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z :goto_3"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_1
    const-string v4, "data"

    const-string v23, "line:707, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z :goto_3"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_2
    const-string v4, "action"

    const-string v23, "line:712, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z :goto_3"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_3
    const-string v4, "category"

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_3"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    const-string v5, "LocalBroadcastManager"

    .line 259
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

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetcallLog()V

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodEndLog()V


    :cond_9
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_9"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    const-string v23, ":goto_4"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    move-object v6, v11

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_5"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v11, v17

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    const-string v23, "line:752, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z :goto_1"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_a"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    move-object v11, v6

    const/4 v13, 0x1

    #Instrumentation by GeniusPudding
    const-string v23, "line:759, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-eqz v11, :cond_d"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v11, :cond_d


    const-string v23, ":cond_d"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    const/4 v4, 0x0

    .line 265
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_6"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v23, "line:769, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-ge v4, v5, :cond_b"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-ge v4, v5, :cond_b


    const-string v23, ":cond_b"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 266
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    add-int/lit8 v4, v4, 0x1

    const-string v23, "line:784, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z :goto_6"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_6

    .line 268
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_b"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    iget-object v4, v1, Landroid441/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    new-instance v5, Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;

    sget-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDexBroadcastRecord;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->concate()V

    sget-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v2, v11}, Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V


    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->split()V


    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v2, v1, Landroid441/support/v4/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v13}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v23, "line:803, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z->if-nez v2, :cond_c"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-nez v2, :cond_c


    const-string v23, ":cond_c"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 270
    iget-object v2, v1, Landroid441/support/v4/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/os/Handler;->sendEmptyMessage(I)Z"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetcallLog()V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z


    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->targetmethodEndLog()V


    .line 272
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_c"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    monitor-exit v3

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->methodEndLog()V

    return v13

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_d"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    .line 275
    monitor-exit v3

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->methodEndLog()V

    return v6

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v23, ":catchall_0"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryCatchLog()V


    move-object v2, v0

    monitor-exit v3
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v23, ":try_end_0"

    sput-object v23, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDoneLog()V

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

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callLog()V


    .line 166
    iget-object v0, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v0

    .line 167
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryStartLog()V

    iget-object v1, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v11, "line:864, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V->if-nez v1, :cond_0"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 169
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->methodEndLog()V

    return-void

    .line 171
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:882, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V->if-ltz v2, :cond_5"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-ltz v2, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    .line 173
    iput-boolean v3, v4, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->dead:Z

    const/4 v5, 0x0

    .line 174
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    iget-object v6, v4, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v11, "line:904, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V->if-ge v5, v6, :cond_4"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-ge v5, v6, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 175
    iget-object v6, v4, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 176
    iget-object v7, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v11, "line:922, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V->if-eqz v7, :cond_3"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-eqz v7, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:932, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V->if-ltz v8, :cond_2"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-ltz v8, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 179
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    .line 180
    iget-object v10, v9, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    #Instrumentation by GeniusPudding
    const-string v11, "line:944, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V->if-ne v10, p1, :cond_1"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-ne v10, p1, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 181
    iput-boolean v3, v9, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->dead:Z

    .line 182
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    add-int/lit8 v8, v8, -0x1

    const-string v11, "line:955, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V :goto_2"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_2

    .line 185
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v11, "line:963, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V->if-gtz v7, :cond_3"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchLog()V

    if-gtz v7, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchFalseLog()V


    .line 186
    iget-object v7, p0, Landroid441/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v11, "line:973, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V :goto_1"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, -0x1

    const-string v11, "line:978, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V :goto_0"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->gotoLog()V

    goto :goto_0

    .line 191
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_5"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_0"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
