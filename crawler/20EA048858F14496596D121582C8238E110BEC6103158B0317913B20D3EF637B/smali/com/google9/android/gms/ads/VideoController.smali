.class public final Lcom/google9/android/gms/ads/VideoController;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final PLAYBACK_STATE_ENDED:I = 0x3
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PLAYBACK_STATE_READY:I = 0x5
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PLAYBACK_STATE_UNKNOWN:I
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzakw:Lcom/google9/android/gms/internal/zzkr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->getAspectRatio()F"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:85, Lcom/google9/android/gms/ads/VideoController;->getAspectRatio()F->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v2

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzkr;->getAspectRatio()F


    move-result v1

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    const-string v3, "Unable to call getAspectRatio on video controller."

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->getPlaybackState()I"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V

    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:144, Lcom/google9/android/gms/ads/VideoController;->getPlaybackState()I->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v2

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzkr;->getPlaybackState()I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    const-string v3, "Unable to call getPlaybackState on video controller."

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getVideoLifecycleCallbacks()Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->getVideoLifecycleCallbacks()Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hasVideoContent()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->hasVideoContent()Z"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    #Instrumentation by GeniusPudding
    const-string v2, "line:225, Lcom/google9/android/gms/ads/VideoController;->hasVideoContent()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v2, "line:229, Lcom/google9/android/gms/ads/VideoController;->hasVideoContent()Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isCustomControlsEnabled()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->isCustomControlsEnabled()Z"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V

    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:263, Lcom/google9/android/gms/ads/VideoController;->isCustomControlsEnabled()Z->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v2

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzkr;->isCustomControlsEnabled()Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    const-string v3, "Unable to call isUsingCustomPlayerControls."

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->isMuted()Z"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V

    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:322, Lcom/google9/android/gms/ads/VideoController;->isMuted()Z->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v2

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzkr;->isMuted()Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    const-string v3, "Unable to call isMuted on video controller."

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return v2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->mute(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V

    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    #Instrumentation by GeniusPudding
    const-string v2, "line:379, Lcom/google9/android/gms/ads/VideoController;->mute(Z)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google9/android/gms/internal/zzkr;->mute(Z)V


    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "line:396, Lcom/google9/android/gms/ads/VideoController;->mute(Z)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    const-string v1, "Unable to call mute on video controller."

    sget-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final pause()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->pause()V"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V

    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    #Instrumentation by GeniusPudding
    const-string v3, "line:433, Lcom/google9/android/gms/ads/VideoController;->pause()V->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzkr;->pause()V


    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:450, Lcom/google9/android/gms/ads/VideoController;->pause()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    const-string v2, "Unable to call pause on video controller."

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final play()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->play()V"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V

    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    #Instrumentation by GeniusPudding
    const-string v3, "line:487, Lcom/google9/android/gms/ads/VideoController;->play()V->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzkr;->play()V


    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:504, Lcom/google9/android/gms/ads/VideoController;->play()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    const-string v2, "Unable to call play on video controller."

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final setVideoLifecycleCallbacks(Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V


    const-string v0, "VideoLifecycleCallbacks may not be null."

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    #Instrumentation by GeniusPudding
    const-string v3, "line:545, Lcom/google9/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    new-instance v2, Lcom/google9/android/gms/internal/zzlv;

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzlvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/google9/android/gms/internal/zzlv;-><init>(Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V


    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google9/android/gms/internal/zzkr;->zza(Lcom/google9/android/gms/internal/zzku;)V


    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:566, Lcom/google9/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzkr;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->zza(Lcom/google9/android/gms/internal/zzkr;)V"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    iget-object p1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    #Instrumentation by GeniusPudding
    const-string v1, "line:603, Lcom/google9/android/gms/ads/VideoController;->zza(Lcom/google9/android/gms/internal/zzkr;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    sget-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V


    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzbc()Lcom/google9/android/gms/internal/zzkr;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/VideoController;->zzbc()Lcom/google9/android/gms/internal/zzkr;"

    sput-object v0, Lcom/google9/android/gms/ads/VideoControllerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/VideoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/VideoController;->zzakw:Lcom/google9/android/gms/internal/zzkr;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/VideoControllerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
