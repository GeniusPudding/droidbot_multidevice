.class public interface abstract Lcom/google9/ads/mediation/MediationInterstitialListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onDismissScreen(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lcom/google9/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLeaveApplication(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract onPresentScreen(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract onReceivedAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation
.end method
