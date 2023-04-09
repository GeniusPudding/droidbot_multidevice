.class public final Lcom/google9/android/gms/internal/zzaha;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final zzdbs:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final zzdbt:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Default"

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaha;->zzcf(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/16 v1, 0x14

    const/16 v2, 0x14

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/google9/android/gms/internal/zzaha;->zzdbs:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "Loader"

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzaha;->zzcf(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v16

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-wide/16 v12, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzaha;->zzdbt:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/google9/android/gms/internal/zzaha;->zzdbs:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v0, Lcom/google9/android/gms/internal/zzaha;->zzdbt:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static zza(ILjava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaha;->zza(ILjava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:99, Lcom/google9/android/gms/internal/zzaha;->zza(ILjava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;->if-ne p0, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->branchFalseLog()V


    sget-object p0, Lcom/google9/android/gms/internal/zzaha;->zzdbt:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/google9/android/gms/internal/zzahb;

    sget-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzahb;-><init>(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->gotoTagLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/internal/zzaha;->zzdbs:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/google9/android/gms/internal/zzahc;

    sget-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzahc;-><init>(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->split()V


    const-string v1, "line:121, Lcom/google9/android/gms/internal/zzaha;->zza(ILjava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->gotoLog()V

    goto :goto_0
.end method

.method public static zza(Ljava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google9/android/gms/internal/zzaha;->zza(ILjava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google9/android/gms/internal/zzajs;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google9/android/gms/internal/zzajs<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzajy;

    sget-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajy;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->tryStartLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzahd;

    sget-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcom/google9/android/gms/internal/zzahd;-><init>(Lcom/google9/android/gms/internal/zzajy;Ljava/util/concurrent/Callable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->split()V


    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance p1, Lcom/google9/android/gms/internal/zzahe;

    sget-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/google9/android/gms/internal/zzahe;-><init>(Lcom/google9/android/gms/internal/zzajy;Ljava/util/concurrent/Future;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->split()V


    sget-object p0, Lcom/google9/android/gms/internal/zzajv;->zzdfl:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google9/android/gms/internal/zzajy;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->tryCatchLog()V


    const-string p1, "Thread execution is rejected."

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzcf(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaha;->zzcf(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzahf;

    sget-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzahf;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahaNextDex;->methodEndLog()V

    return-object v0
.end method
