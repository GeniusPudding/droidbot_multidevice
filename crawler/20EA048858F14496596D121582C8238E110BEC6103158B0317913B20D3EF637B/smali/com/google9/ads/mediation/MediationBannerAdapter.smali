.class public interface abstract Lcom/google9/ads/mediation/MediationBannerAdapter;
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
.method public abstract getBannerView()Landroid/view/View;
.end method

.method public abstract requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/MediationServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/ads/mediation/NetworkExtras;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationBannerListener;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lcom/google9/ads/AdSize;",
            "Lcom/google9/ads/mediation/MediationAdRequest;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method
