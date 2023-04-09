.class public final Lcom/google/android/gms/ads/NativeExpressAdView;
.super Lcom/google/android/gms/ads/BaseAdView;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# virtual methods
.method public final bridge synthetic destroy()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    return-void
.end method

.method public final bridge synthetic getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/NativeExpressAdView;->zzut:Lcom/google/android/gms/internal/ads/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzly;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/NativeExpressAdView;->zzut:Lcom/google/android/gms/internal/ads/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzly;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public final bridge synthetic pause()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    return-void
.end method

.method public final bridge synthetic resume()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    return-void
.end method

.method public final bridge synthetic setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/NativeExpressAdView;->zzut:Lcom/google/android/gms/internal/ads/zzly;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzly;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V

    return-void
.end method
