.class final Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;
.super Lcom/google9/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;
.implements Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;
.implements Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
.implements Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation


# instance fields
.field private zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

.field private zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;-><init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    sget-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/AdListener;-><init>()V


    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    iput-object p1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onAdClicked()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onAdClosed()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onAdFailedToLoad(I)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;I)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onAdImpression()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onAdLeftApplication()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onAdLoaded()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onAdOpened()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onAppInstallAdLoaded(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;-><init>(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/mediation/NativeAdMapper;)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method

.method public final onContentAdLoaded(Lcom/google9/android/gms/ads/formats/NativeContentAd;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onContentAdLoaded(Lcom/google9/android/gms/ads/formats/NativeContentAd;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzb;

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzb;-><init>(Lcom/google9/android/gms/ads/formats/NativeContentAd;)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/mediation/NativeAdMapper;)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method

.method public final onCustomClick(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onCustomClick(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->zza(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method

.method public final onCustomTemplateAdLoaded(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->onCustomTemplateAdLoaded(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgu:Lcom/google9/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;->zzgr:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->zza(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->methodEndLog()V

    return-void
.end method
