.class public Lorg/battery/repair/utils/FullAds;
.super Ljava/lang/Object;
.source "FullAds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/battery/repair/utils/FullAds$AdCloseListener;
    }
.end annotation


# static fields
.field private static instance:Lorg/battery/repair/utils/FullAds;


# instance fields
.field private adCloseListener:Lorg/battery/repair/utils/FullAds$AdCloseListener;

.field private interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

.field private isReloaded:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/battery/repair/utils/FullAds;->isReloaded:Z

    return-void
.end method

.method static synthetic access$000(Lorg/battery/repair/utils/FullAds;)Lorg/battery/repair/utils/FullAds$AdCloseListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/battery/repair/utils/FullAds;->adCloseListener:Lorg/battery/repair/utils/FullAds$AdCloseListener;

    return-object p0
.end method

.method static synthetic access$100(Lorg/battery/repair/utils/FullAds;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/battery/repair/utils/FullAds;->loadFullAds()V

    return-void
.end method

.method static synthetic access$200(Lorg/battery/repair/utils/FullAds;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lorg/battery/repair/utils/FullAds;->isReloaded:Z

    return p0
.end method

.method static synthetic access$202(Lorg/battery/repair/utils/FullAds;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lorg/battery/repair/utils/FullAds;->isReloaded:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lorg/battery/repair/utils/FullAds;
    .locals 2

    const-class v0, Lorg/battery/repair/utils/FullAds;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lorg/battery/repair/utils/FullAds;->instance:Lorg/battery/repair/utils/FullAds;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lorg/battery/repair/utils/FullAds;

    invoke-direct {v1}, Lorg/battery/repair/utils/FullAds;-><init>()V

    sput-object v1, Lorg/battery/repair/utils/FullAds;->instance:Lorg/battery/repair/utils/FullAds;

    .line 22
    :cond_0
    sget-object v1, Lorg/battery/repair/utils/FullAds;->instance:Lorg/battery/repair/utils/FullAds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method

.method private isShowFull()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/battery/repair/utils/FullAds;->interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/battery/repair/utils/FullAds;->interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadFullAds()V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/battery/repair/utils/FullAds;->interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/battery/repair/utils/FullAds;->interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/InterstitialAd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/battery/repair/utils/FullAds;->interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/google9/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdRequest$Builder;->build()Lcom/google9/android/gms/ads/AdRequest;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/battery/repair/utils/FullAds;->interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/ads/InterstitialAd;->loadAd(Lcom/google9/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/google9/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/battery/repair/utils/FullAds;->interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

    .line 31
    iget-object v0, p0, Lorg/battery/repair/utils/FullAds;->interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

    const v1, 0x7f0b0028

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lorg/battery/repair/utils/FullAds;->interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

    new-instance v0, Lorg/battery/repair/utils/FullAds$1;

    invoke-direct {v0, p0}, Lorg/battery/repair/utils/FullAds$1;-><init>(Lorg/battery/repair/utils/FullAds;)V

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V

    .line 52
    invoke-direct {p0}, Lorg/battery/repair/utils/FullAds;->loadFullAds()V

    return-void
.end method

.method public showFullAds(Lorg/battery/repair/utils/FullAds$AdCloseListener;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Lorg/battery/repair/utils/FullAds;->isShowFull()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    const-string v1, "000s"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lorg/battery/repair/utils/FullAds;->isReloaded:Z

    .line 67
    iput-object p1, p0, Lorg/battery/repair/utils/FullAds;->adCloseListener:Lorg/battery/repair/utils/FullAds$AdCloseListener;

    .line 68
    iget-object p1, p0, Lorg/battery/repair/utils/FullAds;->interstitialAd:Lcom/google9/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "status"

    const-string v1, "121s"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-direct {p0}, Lorg/battery/repair/utils/FullAds;->loadFullAds()V

    .line 72
    invoke-interface {p1}, Lorg/battery/repair/utils/FullAds$AdCloseListener;->onAdClosed()V

    :goto_0
    return-void
.end method
