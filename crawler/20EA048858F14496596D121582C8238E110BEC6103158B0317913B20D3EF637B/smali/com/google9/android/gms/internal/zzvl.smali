.class public final Lcom/google9/android/gms/internal/zzvl;
.super Lcom/google9/android/gms/internal/zzks;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile zzccu:Lcom/google9/android/gms/internal/zzku;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzksNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvlNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzks;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->split()V


    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzvl;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->getAspectRatio()F"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getPlaybackState()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->getPlaybackState()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->isCustomControlsEnabled()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final isMuted()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->isMuted()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final mute(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->mute(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final pause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->pause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final play()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->play()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzku;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->zza(Lcom/google9/android/gms/internal/zzku;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->tryStartLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzvl;->zzccu:Lcom/google9/android/gms/internal/zzku;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvlNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvlNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzhx()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->zzhx()F"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzhy()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->zzhy()F"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzhz()Lcom/google9/android/gms/internal/zzku;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvl;->zzhz()Lcom/google9/android/gms/internal/zzku;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvl;->zzccu:Lcom/google9/android/gms/internal/zzku;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvlNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvlNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvlNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
