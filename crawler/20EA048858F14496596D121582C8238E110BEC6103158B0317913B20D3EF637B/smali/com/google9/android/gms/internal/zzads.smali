.class public final Lcom/google9/android/gms/internal/zzads;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/reward/RewardedVideoAd;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzcwi:Lcom/google9/android/gms/internal/zzadf;

.field private zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzadf;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzadf;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzads;->mLock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzads;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzkz;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzkz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    #Instrumentation by GeniusPudding
    const-string v3, "line:51, Lcom/google9/android/gms/internal/zzads;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzkz;)V->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzads;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzitNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V



    new-instance v2, Lcom/google9/android/gms/internal/zzadq;

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzadqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p2, p1}, Lcom/google9/android/gms/internal/zzadq;-><init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google9/android/gms/internal/zzadf;->zza(Lcom/google9/android/gms/internal/zzadq;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:78, Lcom/google9/android/gms/internal/zzads;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzkz;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    const-string p2, "Could not forward loadAd to RewardedVideoAd"

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzads;->destroy(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void
.end method

.method public final destroy(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->destroy(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    #Instrumentation by GeniusPudding
    const-string v2, "line:125, Lcom/google9/android/gms/internal/zzads;->destroy(Landroid/content/Context;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google9/android/gms/internal/zzadf;->zzd(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "line:146, Lcom/google9/android/gms/internal/zzads;->destroy(Landroid/content/Context;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    const-string v1, "Could not forward destroy to RewardedVideoAd"

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    #Instrumentation by GeniusPudding
    const-string v2, "line:177, Lcom/google9/android/gms/internal/zzads;->getMediationAdapterClassName()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzadf;->getMediationAdapterClassName()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    const-string v1, "Failed to get the mediation adapter class name."

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getRewardedVideoAdListener()Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->getRewardedVideoAdListener()Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->getUserId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    const-string v0, "RewardedVideoAd.getUserId() is deprecated. Please do not call this method."

    sget-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->isLoaded()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:250, Lcom/google9/android/gms/internal/zzads;->isLoaded()Z->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return v2

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzadf;->isLoaded()Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    const-string v3, "Could not forward isLoaded to RewardedVideoAd"

    sget-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return v2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final loadAd(Ljava/lang/String;Lcom/google9/android/gms/ads/AdRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->loadAd(Ljava/lang/String;Lcom/google9/android/gms/ads/AdRequest;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/ads/AdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;


    move-result-object p2

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzads;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzkz;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void
.end method

.method public final loadAd(Ljava/lang/String;Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->loadAd(Ljava/lang/String;Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;


    move-result-object p2

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzads;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzkz;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void
.end method

.method public final pause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->pause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzads;->pause(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void
.end method

.method public final pause(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->pause(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    #Instrumentation by GeniusPudding
    const-string v2, "line:339, Lcom/google9/android/gms/internal/zzads;->pause(Landroid/content/Context;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google9/android/gms/internal/zzadf;->zzb(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "line:360, Lcom/google9/android/gms/internal/zzads;->pause(Landroid/content/Context;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    const-string v1, "Could not forward pause to RewardedVideoAd"

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final resume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->resume()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzads;->resume(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void
.end method

.method public final resume(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->resume(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    #Instrumentation by GeniusPudding
    const-string v2, "line:405, Lcom/google9/android/gms/internal/zzads;->resume(Landroid/content/Context;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google9/android/gms/internal/zzadf;->zzc(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "line:426, Lcom/google9/android/gms/internal/zzads;->resume(Landroid/content/Context;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    const-string v1, "Could not forward resume to RewardedVideoAd"

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setImmersiveMode(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->setImmersiveMode(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:463, Lcom/google9/android/gms/internal/zzads;->setImmersiveMode(Z)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google9/android/gms/internal/zzadf;->setImmersiveMode(Z)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "line:473, Lcom/google9/android/gms/internal/zzads;->setImmersiveMode(Z)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    const-string v1, "Could not forward setImmersiveMode to RewardedVideoAd"

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setRewardedVideoAdListener(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->setRewardedVideoAdListener(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzads;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:513, Lcom/google9/android/gms/internal/zzads;->setRewardedVideoAdListener(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    new-instance v2, Lcom/google9/android/gms/internal/zzadp;

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzadpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/google9/android/gms/internal/zzadp;-><init>(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google9/android/gms/internal/zzadf;->zza(Lcom/google9/android/gms/internal/zzadk;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:527, Lcom/google9/android/gms/internal/zzads;->setRewardedVideoAdListener(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    const-string v1, "Could not forward setRewardedVideoAdListener to RewardedVideoAd"

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->setUserId(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    const-string p1, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    sget-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void
.end method

.method public final show()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzads;->show()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzads;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    #Instrumentation by GeniusPudding
    const-string v3, "line:573, Lcom/google9/android/gms/internal/zzads;->show()V->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzads;->zzcwi:Lcom/google9/android/gms/internal/zzadf;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzadf;->show()V


    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:590, Lcom/google9/android/gms/internal/zzads;->show()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryStartLog()V

    const-string v2, "Could not forward show to RewardedVideoAd"

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadsNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
