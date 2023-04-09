.class public Lorg/battery/repair/utils/BannerAds;
.super Ljava/lang/Object;
.source "BannerAds.java"


# static fields
.field private static bannerAds:Lorg/battery/repair/utils/BannerAds;


# instance fields
.field private isReloaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/battery/repair/utils/BannerAds;->isReloaded:Z

    return-void
.end method

.method static synthetic access$000(Lorg/battery/repair/utils/BannerAds;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lorg/battery/repair/utils/BannerAds;->isReloaded:Z

    return p0
.end method

.method static synthetic access$002(Lorg/battery/repair/utils/BannerAds;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lorg/battery/repair/utils/BannerAds;->isReloaded:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lorg/battery/repair/utils/BannerAds;
    .locals 2

    const-class v0, Lorg/battery/repair/utils/BannerAds;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lorg/battery/repair/utils/BannerAds;->bannerAds:Lorg/battery/repair/utils/BannerAds;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lorg/battery/repair/utils/BannerAds;

    invoke-direct {v1}, Lorg/battery/repair/utils/BannerAds;-><init>()V

    sput-object v1, Lorg/battery/repair/utils/BannerAds;->bannerAds:Lorg/battery/repair/utils/BannerAds;

    .line 15
    :cond_0
    sget-object v1, Lorg/battery/repair/utils/BannerAds;->bannerAds:Lorg/battery/repair/utils/BannerAds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public loadBanner(Lcom/google9/android/gms/ads/AdView;)V
    .locals 2

    .line 19
    new-instance v0, Lcom/google9/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdRequest$Builder;->build()Lcom/google9/android/gms/ads/AdRequest;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google9/android/gms/ads/AdView;->loadAd(Lcom/google9/android/gms/ads/AdRequest;)V

    .line 22
    new-instance v1, Lorg/battery/repair/utils/BannerAds$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/battery/repair/utils/BannerAds$1;-><init>(Lorg/battery/repair/utils/BannerAds;Lcom/google9/android/gms/ads/AdView;Lcom/google9/android/gms/ads/AdRequest;)V

    invoke-virtual {p1, v1}, Lcom/google9/android/gms/ads/AdView;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V

    return-void
.end method
