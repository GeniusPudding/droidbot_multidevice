.class final Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;
.super Lcom/google9/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google9/android/gms/internal/zzil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field private zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

.field private zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;-><init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->callLog()V


    sget-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->concate()V

    sget-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/AdListener;-><init>()V


    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->split()V


    iput-object p1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->onAdClicked()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->methodEndLog()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->onAdClosed()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->methodEndLog()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->onAdFailedToLoad(I)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;I)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->methodEndLog()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->onAdLeftApplication()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->onAdLoaded()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->methodEndLog()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->onAdOpened()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->methodEndLog()V

    return-void
.end method
