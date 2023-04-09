.class public final Lcom/google9/android/gms/internal/zzle;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzaqc:Ljava/lang/Object;

.field private static zzbeq:Lcom/google9/android/gms/internal/zzle;


# instance fields
.field private zzber:Lcom/google9/android/gms/internal/zzkm;

.field private zzbes:Lcom/google9/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzle;->zzaqc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzle;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzig()Lcom/google9/android/gms/internal/zzle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzle;->zzig()Lcom/google9/android/gms/internal/zzle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzle;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzle;->zzbeq:Lcom/google9/android/gms/internal/zzle;

    #Instrumentation by GeniusPudding
    const-string v2, "line:52, Lcom/google9/android/gms/internal/zzle;->zzig()Lcom/google9/android/gms/internal/zzle;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzle;

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzle;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    sput-object v1, Lcom/google9/android/gms/internal/zzle;->zzbeq:Lcom/google9/android/gms/internal/zzle;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzle;->zzbeq:Lcom/google9/android/gms/internal/zzle;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google9/android/gms/ads/reward/RewardedVideoAd;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzle;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google9/android/gms/ads/reward/RewardedVideoAd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzle;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzle;->zzbes:Lcom/google9/android/gms/ads/reward/RewardedVideoAd;

    #Instrumentation by GeniusPudding
    const-string v5, "line:89, Lcom/google9/android/gms/internal/zzle;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google9/android/gms/ads/reward/RewardedVideoAd;->if-eqz v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzle;->zzbes:Lcom/google9/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzus;

    sget-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzus;-><init>()V


    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhv()Lcom/google9/android/gms/internal/zziy;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V



    const/4 v3, 0x0

    new-instance v4, Lcom/google9/android/gms/internal/zzjf;

    sget-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzjfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v2, p1, v1}, Lcom/google9/android/gms/internal/zzjf;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Lcom/google9/android/gms/internal/zzut;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V



    check-cast v1, Lcom/google9/android/gms/internal/zzadf;

    new-instance v2, Lcom/google9/android/gms/internal/zzads;

    sget-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzadsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Lcom/google9/android/gms/internal/zzads;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzadf;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    iput-object v2, p0, Lcom/google9/android/gms/internal/zzle;->zzbes:Lcom/google9/android/gms/ads/reward/RewardedVideoAd;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzle;->zzbes:Lcom/google9/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzle;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    #Instrumentation by GeniusPudding
    const-string v2, "line:145, Lcom/google9/android/gms/internal/zzle;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:149, Lcom/google9/android/gms/internal/zzle;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->gotoTagLog()V

    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/internal/zzkm;->zzb(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatchLog()V


    const-string p2, "Unable to open debug menu."

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzle;->setAppMuted(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    #Instrumentation by GeniusPudding
    const-string v2, "line:187, Lcom/google9/android/gms/internal/zzle;->setAppMuted(Z)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:191, Lcom/google9/android/gms/internal/zzle;->setAppMuted(Z)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->gotoTagLog()V

    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzkm;->setAppMuted(Z)V


    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatchLog()V


    const-string v0, "Unable to set app mute state."

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzle;->setAppVolume(F)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->callLog()V


    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:231, Lcom/google9/android/gms/internal/zzle;->setAppVolume(F)V->if-gtz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:237, Lcom/google9/android/gms/internal/zzle;->setAppVolume(F)V->if-gtz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v4, "line:241, Lcom/google9/android/gms/internal/zzle;->setAppVolume(F)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->gotoTagLog()V

    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    sget-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    #Instrumentation by GeniusPudding
    const-string v4, "line:253, Lcom/google9/android/gms/internal/zzle;->setAppVolume(F)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    const-string v0, "MobileAds.initialize() must be called prior to setting the app volume."

    sget-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzkm;->setAppVolume(F)V


    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatchLog()V


    const-string v0, "Unable to set app volume."

    sget-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzlg;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzle;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzlg;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->callLog()V


    sget-object p3, Lcom/google9/android/gms/internal/zzle;->zzaqc:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    #Instrumentation by GeniusPudding
    const-string v3, "line:291, Lcom/google9/android/gms/internal/zzle;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzlg;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    monitor-exit p3

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:298, Lcom/google9/android/gms/internal/zzle;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzlg;)V->if-nez p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhv()Lcom/google9/android/gms/internal/zziy;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V



    const/4 v1, 0x0

    new-instance v2, Lcom/google9/android/gms/internal/zzjd;

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzjdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lcom/google9/android/gms/internal/zzjd;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google9/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google9/android/gms/internal/zziy$zza;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzkm;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzkm;->initialize()V


    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:334, Lcom/google9/android/gms/internal/zzle;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzlg;)V->if-eqz p2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    new-instance v1, Lcom/google9/android/gms/internal/zzlf;

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzlfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/google9/android/gms/internal/zzlf;-><init>(Lcom/google9/android/gms/internal/zzle;Landroid/content/Context;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lcom/google9/android/gms/internal/zzkm;->zza(Ljava/lang/String;Lcom/google9/android/gms/dynamic/IObjectWrapper;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:351, Lcom/google9/android/gms/internal/zzle;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzlg;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryStartLog()V

    const-string p2, "MobileAdsSettingManager initialization failed"

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->gotoTagLog()V

    monitor-exit p3

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatchLog()V


    monitor-exit p3
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzde()F
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzle;->zzde()F"

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    const/high16 v1, 0x3f800000    # 1.0f

    #Instrumentation by GeniusPudding
    const-string v3, "line:384, Lcom/google9/android/gms/internal/zzle;->zzde()F->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzkm;->zzde()F


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatchLog()V


    const-string v2, "Unable to get app volume."

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzdg()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzle;->zzdg()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:419, Lcom/google9/android/gms/internal/zzle;->zzdg()Z->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzle;->zzber:Lcom/google9/android/gms/internal/zzkm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzkm;->zzdg()Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->tryCatchLog()V


    const-string v2, "Unable to get app mute state."

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzleNextDex;->methodEndLog()V

    return v0
.end method
