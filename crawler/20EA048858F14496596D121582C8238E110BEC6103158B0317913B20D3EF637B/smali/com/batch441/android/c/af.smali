.class public final Lcom/batch441/android/c/af;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.batch441.android.executor.finished"

.field private static d:Lcom/batch441/android/c/af;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/af;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V"

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v7, Lcom/batch441/android/c/q;

    sget-object v8, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7}, Lcom/batch441/android/c/q;-><init>()V


    sput-object v8, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V


    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object/16 v8, p7

    move-object v6, v8

    move-object/16 p7, v8



    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v8, "line:68, Lcom/batch441/android/c/af;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V->if-nez p1, :cond_0"

    sput-object v8, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 67
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/c/af;->c:Landroid/content/Context;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/batch441/android/c/af;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;"

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->callLog()V


    .line 191
    sget-object v0, Lcom/batch441/android/c/af;->d:Lcom/batch441/android/c/af;

    #Instrumentation by GeniusPudding
    const-string v10, "line:96, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;->if-nez v0, :cond_0"

    sput-object v10, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 192
    sget-object v10, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V



    const-string v1, "app.executor.minpool"

    const-string v2, "0"

    sget-object v10, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 194
    sget-object v10, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V



    const-string v1, "app.executor.maxpool"

    const-string v2, "5"

    sget-object v10, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 196
    sget-object v10, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V



    const-string v1, "app.executor.threadttl"

    const-string v2, "1000"

    sget-object v10, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 199
    new-instance v9, Lcom/batch441/android/c/af;

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v9

    move-object v2, p0

    sget-object v10, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/batch441/android/c/af;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V


    sput-object v10, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V


    sput-object v9, Lcom/batch441/android/c/af;->d:Lcom/batch441/android/c/af;

    .line 207
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchTrueLog()V

    sget-object p0, Lcom/batch441/android/c/af;->d:Lcom/batch441/android/c/af;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static b()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/af;->b()V"

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->callLog()V


    .line 215
    sget-object v0, Lcom/batch441/android/c/af;->d:Lcom/batch441/android/c/af;

    #Instrumentation by GeniusPudding
    const-string v1, "line:181, Lcom/batch441/android/c/af;->b()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 216
    sget-object v0, Lcom/batch441/android/c/af;->d:Lcom/batch441/android/c/af;

    invoke-virtual {v0}, Lcom/batch441/android/c/af;->shutdownNow()Ljava/util/List;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 219
    sput-object v0, Lcom/batch441/android/c/af;->d:Lcom/batch441/android/c/af;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/c/ag;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v6, "line:211, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;->if-nez p1, :cond_0"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 84
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    monitor-enter v0

    .line 91
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/batch441/android/c/af;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:247, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;->if-eqz v2, :cond_2"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 94
    instance-of v4, v2, Ljava/util/concurrent/Future;

    #Instrumentation by GeniusPudding
    const-string v6, "line:259, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;->if-eqz v4, :cond_1"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 95
    check-cast v2, Ljava/util/concurrent/Future;

    .line 97
    iget-object v4, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v6, "line:273, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;->if-eqz v4, :cond_1"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 98
    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/batch441/android/c/ag;->b()Ljava/lang/String;


    move-result-object v5

    sput-object v6, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V



    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:284, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;->if-eqz v4, :cond_1"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 99
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    iget-object v3, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line:297, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future; :goto_0"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->gotoLog()V

    goto :goto_0

    .line 110
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 111
    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:318, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;->if-eqz v2, :cond_4"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 113
    iget-object v4, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/batch441/android/c/ag;->b()Ljava/lang/String;


    move-result-object v5

    sput-object v6, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V



    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:345, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;->if-eqz v4, :cond_3"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 116
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v6, "line:353, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future; :goto_1"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->gotoLog()V

    goto :goto_1

    .line 124
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchTrueLog()V

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/batch441/android/c/ag;->b()Ljava/lang/String;


    move-result-object p1

    sput-object v6, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V



    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryCatchLog()V


    .line 128
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/c/afNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/af;->a()Z"

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->callLog()V


    .line 138
    iget-object v0, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    monitor-enter v0

    .line 139
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/afNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/c/afNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryCatchLog()V


    .line 140
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/afNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/afNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/af;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->callLog()V


    .line 155
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryStartLog()V

    instance-of v0, p1, Ljava/util/concurrent/FutureTask;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v4, "line:428, Lcom/batch441/android/c/af;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 170
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->methodEndLog()V

    return-void

    .line 162
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    monitor-enter v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/batch441/android/c/af;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:457, Lcom/batch441/android/c/af;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchFalseLog()V


    .line 165
    iget-object v1, p0, Lcom/batch441/android/c/af;->c:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V



    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.batch441.android.executor.finished"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v4, Lcom/batch441/android/c/afNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->split()V


    .line 168
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryCatchLog()V


    .line 168
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_3"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryStartLog()V

    throw v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_4"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_1"

    sput-object v4, Lcom/batch441/android/c/afNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->tryCatchLog()V


    .line 170
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/af;->execute(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/batch441/android/c/afNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->callLog()V


    .line 146
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/batch441/android/c/afNextDex;->methodEndLog()V

    return-void
.end method
