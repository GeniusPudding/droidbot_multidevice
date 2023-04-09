.class public final Lcom/google/android/gms/internal/ads/zzmb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzate:Lcom/google/android/gms/internal/ads/zzmb;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field private zzatf:Lcom/google/android/gms/internal/ads/zzlj;

.field private zzatg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmb;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zziv()Lcom/google/android/gms/internal/ads/zzmb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmb;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzmb;->zzate:Lcom/google/android/gms/internal/ads/zzmb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzmb;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzmb;->zzate:Lcom/google/android/gms/internal/ads/zzmb;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzmb;->zzate:Lcom/google/android/gms/internal/ads/zzmb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmb;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzatg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzatg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzig()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzjr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxn;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzjr$zza;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahm;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagz;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzatg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzatg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzmd;)V
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzmb;->sLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzatf:Lcom/google/android/gms/internal/ads/zzlj;

    if-eqz v0, :cond_0

    monitor-exit p3

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzig()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zzjr;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzjr$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzatf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzatf:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zza()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzatf:Lcom/google/android/gms/internal/ads/zzlj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(Lcom/google/android/gms/internal/ads/zzmb;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
