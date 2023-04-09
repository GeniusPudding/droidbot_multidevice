.class Lorg/battery/repair/utils/BannerAds$1;
.super Lcom/google9/android/gms/ads/AdListener;
.source "BannerAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/utils/BannerAds;->loadBanner(Lcom/google9/android/gms/ads/AdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/battery/repair/utils/BannerAds;

.field final synthetic val$adRequest:Lcom/google9/android/gms/ads/AdRequest;

.field final synthetic val$adView:Lcom/google9/android/gms/ads/AdView;


# direct methods
.method constructor <init>(Lorg/battery/repair/utils/BannerAds;Lcom/google9/android/gms/ads/AdView;Lcom/google9/android/gms/ads/AdRequest;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/battery/repair/utils/BannerAds$1;->this$0:Lorg/battery/repair/utils/BannerAds;

    iput-object p2, p0, Lorg/battery/repair/utils/BannerAds$1;->val$adView:Lcom/google9/android/gms/ads/AdView;

    iput-object p3, p0, Lorg/battery/repair/utils/BannerAds$1;->val$adRequest:Lcom/google9/android/gms/ads/AdRequest;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/google9/android/gms/ads/AdListener;->onAdClosed()V

    .line 26
    iget-object v0, p0, Lorg/battery/repair/utils/BannerAds$1;->val$adView:Lcom/google9/android/gms/ads/AdView;

    iget-object v1, p0, Lorg/battery/repair/utils/BannerAds$1;->val$adRequest:Lcom/google9/android/gms/ads/AdRequest;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/AdView;->loadAd(Lcom/google9/android/gms/ads/AdRequest;)V

    .line 27
    iget-object v0, p0, Lorg/battery/repair/utils/BannerAds$1;->this$0:Lorg/battery/repair/utils/BannerAds;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/battery/repair/utils/BannerAds;->access$002(Lorg/battery/repair/utils/BannerAds;Z)Z

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/google9/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 33
    iget-object p1, p0, Lorg/battery/repair/utils/BannerAds$1;->this$0:Lorg/battery/repair/utils/BannerAds;

    invoke-static {p1}, Lorg/battery/repair/utils/BannerAds;->access$000(Lorg/battery/repair/utils/BannerAds;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lorg/battery/repair/utils/BannerAds$1;->this$0:Lorg/battery/repair/utils/BannerAds;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/battery/repair/utils/BannerAds;->access$002(Lorg/battery/repair/utils/BannerAds;Z)Z

    .line 35
    iget-object p1, p0, Lorg/battery/repair/utils/BannerAds$1;->this$0:Lorg/battery/repair/utils/BannerAds;

    iget-object v0, p0, Lorg/battery/repair/utils/BannerAds$1;->val$adView:Lcom/google9/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Lorg/battery/repair/utils/BannerAds;->loadBanner(Lcom/google9/android/gms/ads/AdView;)V

    :cond_0
    return-void
.end method
