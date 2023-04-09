.class final Lcom/google9/ads/mediation/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;


# instance fields
.field private synthetic zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method constructor <init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/zza;-><init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)V"

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onRewarded(Lcom/google9/android/gms/ads/reward/RewardItem;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/zza;->onRewarded(Lcom/google9/android/gms/ads/reward/RewardItem;)V"

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V



    iget-object v1, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google9/android/gms/ads/reward/RewardItem;)V


    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/zza;->onRewardedVideoAdClosed()V"

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V



    iget-object v1, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/InterstitialAd;)Lcom/google9/android/gms/ads/InterstitialAd;


    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/zza;->onRewardedVideoAdFailedToLoad(I)V"

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V



    iget-object v1, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V


    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/zza;->onRewardedVideoAdLeftApplication()V"

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V



    iget-object v1, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/zza;->onRewardedVideoAdLoaded()V"

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V



    iget-object v1, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/zza;->onRewardedVideoAdOpened()V"

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V



    iget-object v1, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/zza;->onRewardedVideoStarted()V"

    sput-object v0, Lcom/google9/ads/mediation/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V



    iget-object v1, p0, Lcom/google9/ads/mediation/zza;->zzgo:Lcom/google9/ads/mediation/AbstractAdViewAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/zzaNextDex;->methodEndLog()V

    return-void
.end method
