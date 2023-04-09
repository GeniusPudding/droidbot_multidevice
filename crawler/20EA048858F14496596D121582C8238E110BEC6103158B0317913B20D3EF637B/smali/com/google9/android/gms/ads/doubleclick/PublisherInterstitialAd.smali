.class public final Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final zzaku:Lcom/google9/android/gms/internal/zzld;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/google9/android/gms/internal/zzld;-><init>(Landroid/content/Context;Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    const-string v0, "Context cannot be null"

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google9/android/gms/ads/AdListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->getAdListener()Lcom/google9/android/gms/ads/AdListener;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->getAdListener()Lcom/google9/android/gms/ads/AdListener;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->getAdUnitId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->getAdUnitId()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google9/android/gms/ads/doubleclick/AppEventListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->getAppEventListener()Lcom/google9/android/gms/ads/doubleclick/AppEventListener;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->getAppEventListener()Lcom/google9/android/gms/ads/doubleclick/AppEventListener;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->getMediationAdapterClassName()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->getOnCustomRenderedAdLoadedListener()Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->getOnCustomRenderedAdLoadedListener()Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoaded()Z"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->isLoaded()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return v0
.end method

.method public final isLoading()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoading()Z"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->isLoading()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return v0
.end method

.method public final loadAd(Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->loadAd(Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->zza(Lcom/google9/android/gms/internal/zzkz;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final setAdListener(Lcom/google9/android/gms/ads/AdListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdUnitId(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->setAdUnitId(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final setAppEventListener(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAppEventListener(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->setAppEventListener(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final setCorrelator(Lcom/google9/android/gms/ads/Correlator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->setCorrelator(Lcom/google9/android/gms/ads/Correlator;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->setCorrelator(Lcom/google9/android/gms/ads/Correlator;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->setImmersiveMode(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->setImmersiveMode(Z)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->setOnCustomRenderedAdLoadedListener(Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->setOnCustomRenderedAdLoadedListener(Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final show()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->show()V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->show()V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAdNextDex;->methodEndLog()V

    return-void
.end method
