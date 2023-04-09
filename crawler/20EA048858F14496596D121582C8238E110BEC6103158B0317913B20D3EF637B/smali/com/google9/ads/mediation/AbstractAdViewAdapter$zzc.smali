.class final Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;
.super Lcom/google9/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google9/android/gms/ads/doubleclick/AppEventListener;
.implements Lcom/google9/android/gms/internal/zzil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# instance fields
.field private zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

.field private zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;-><init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->callLog()V


    sget-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->concate()V

    sget-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/AdListener;-><init>()V


    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->split()V


    iput-object p1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->onAdClicked()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->onAdClosed()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->onAdFailedToLoad(I)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;I)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->onAdLeftApplication()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->onAdLoaded()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->onAdOpened()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->methodEndLog()V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->zza(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->methodEndLog()V

    return-void
.end method
