.class public interface abstract Lcom/google9/ads/mediation/MediationInterstitialAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/ads/mediation/MediationAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Lcom/google9/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google9/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google9/ads/mediation/MediationAdapter<",
        "TADDITIONA",
        "L_PARAMETERS;",
        "TSERVER_PARAMETERS;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/MediationServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/ads/mediation/NetworkExtras;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialListener;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lcom/google9/ads/mediation/MediationAdRequest;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showInterstitial()V
.end method
