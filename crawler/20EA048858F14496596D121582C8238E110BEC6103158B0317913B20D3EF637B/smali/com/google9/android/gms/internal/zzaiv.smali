.class public final Lcom/google9/android/gms/internal/zzaiv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private zzddx:Landroid/os/HandlerThread;

.field private zzddy:I


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaivNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiv;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaivNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddx:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaiv;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddy:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaiv;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaivNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiv;->getHandler()Landroid/os/Handler;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaivNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaiv;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzrm()Landroid/os/Looper;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaivNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiv;->zzrm()Landroid/os/Looper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaivNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaiv;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddy:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:64, Lcom/google9/android/gms/internal/zzaiv;->zzrm()Landroid/os/Looper;->if-nez v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddx:Landroid/os/HandlerThread;

    #Instrumentation by GeniusPudding
    const-string v3, "line:68, Lcom/google9/android/gms/internal/zzaiv;->zzrm()Landroid/os/Looper;->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->branchFalseLog()V


    const-string v1, "Starting the looper thread."

    sget-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->split()V


    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddx:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddx:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddx:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzaiv;->mHandler:Landroid/os/Handler;

    const-string v1, "Looper thread started."

    sget-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->split()V


    const-string v3, "line:102, Lcom/google9/android/gms/internal/zzaiv;->zzrm()Landroid/os/Looper; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->branchTrueLog()V

    const-string v1, "Resuming the looper thread"

    sget-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaiv;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v3, "line:113, Lcom/google9/android/gms/internal/zzaiv;->zzrm()Landroid/os/Looper; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddx:Landroid/os/HandlerThread;

    const-string v2, "Invalid state: mHandlerThread should already been initialized."

    sget-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->gotoTagLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddy:I

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaiv;->zzddx:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaivNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaivNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
