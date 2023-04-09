.class public Lcom/google9/android/gms/internal/zzajy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzajs;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzajs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzcck:Z

.field private zzdfo:Ljava/lang/Throwable;

.field private zzdfp:Z

.field private final zzdfq:Lcom/google9/android/gms/internal/zzajt;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajy;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google9/android/gms/internal/zzajt;

    sget-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajt;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfq:Lcom/google9/android/gms/internal/zzajt;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzrv()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajy;->zzrv()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfo:Ljava/lang/Throwable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:69, Lcom/google9/android/gms/internal/zzajy;->zzrv()Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfp:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:73, Lcom/google9/android/gms/internal/zzajy;->zzrv()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    const-string v1, "line:75, Lcom/google9/android/gms/internal/zzajy;->zzrv()Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajy;->cancel(Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:96, Lcom/google9/android/gms/internal/zzajy;->cancel(Z)Z->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzajy;->zzrv()Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:110, Lcom/google9/android/gms/internal/zzajy;->cancel(Z)Z->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzajy;->zzcck:Z

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfp:Z

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfq:Lcom/google9/android/gms/internal/zzajt;

    sget-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzajt;->zzru()V


    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V


    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajy;->get()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzajy;->zzrv()Z


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:172, Lcom/google9/android/gms/internal/zzajy;->get()Ljava/lang/Object;->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:182, Lcom/google9/android/gms/internal/zzajy;->get()Ljava/lang/Object; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    throw v1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfo:Ljava/lang/Throwable;

    #Instrumentation by GeniusPudding
    const-string v3, "line:194, Lcom/google9/android/gms/internal/zzajy;->get()Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfo:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzajy;->zzcck:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:207, Lcom/google9/android/gms/internal/zzajy;->get()Ljava/lang/Object;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "SettableFuture was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzajy;->mValue:Ljava/lang/Object;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzajy;->zzrv()Z


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:264, Lcom/google9/android/gms/internal/zzajy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:275, Lcom/google9/android/gms/internal/zzajy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;->if-eqz p3, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    iget-object p3, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/lang/Object;->wait(J)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:284, Lcom/google9/android/gms/internal/zzajy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    throw p1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfo:Ljava/lang/Throwable;

    #Instrumentation by GeniusPudding
    const-string v3, "line:296, Lcom/google9/android/gms/internal/zzajy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfo:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    iget-boolean p1, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfp:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:309, Lcom/google9/android/gms/internal/zzajy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;->if-nez p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "SettableFuture timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    iget-boolean p1, p0, Lcom/google9/android/gms/internal/zzajy;->zzcck:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:322, Lcom/google9/android/gms/internal/zzajy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;->if-eqz p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "SettableFuture was cancelled."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzajy;->mValue:Ljava/lang/Object;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajy;->isCancelled()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzajy;->zzcck:Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajy;->isDone()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzajy;->zzrv()Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->callLog()V

    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzajy;->zzcck:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:418, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzajy;->zzrv()Z


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:429, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V



    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.set"

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfp:Z

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzajy;->mValue:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfq:Lcom/google9/android/gms/internal/zzajt;

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzajt;->zzru()V


    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzajy;->zzcck:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:488, Lcom/google9/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzajy;->zzrv()Z


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:499, Lcom/google9/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V



    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.setException"

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfo:Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzajy;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfq:Lcom/google9/android/gms/internal/zzajt;

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzajt;->zzru()V


    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajy;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajy;->zzdfq:Lcom/google9/android/gms/internal/zzajt;

    sget-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzajt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzajyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajyNextDex;->methodEndLog()V

    return-void
.end method
