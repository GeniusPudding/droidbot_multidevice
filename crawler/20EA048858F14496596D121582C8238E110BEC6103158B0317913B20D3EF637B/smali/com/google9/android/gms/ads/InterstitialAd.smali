.class public final Lcom/google9/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final zzaku:Lcom/google9/android/gms/internal/zzld;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzld;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    const-string v0, "Context cannot be null"

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google9/android/gms/ads/AdListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->getAdListener()Lcom/google9/android/gms/ads/AdListener;"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->getAdListener()Lcom/google9/android/gms/ads/AdListener;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->getAdUnitId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->getAdUnitId()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->getMediationAdapterClassName()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->isLoaded()Z"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->isLoaded()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return v0
.end method

.method public final isLoading()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->isLoading()Z"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->isLoading()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return v0
.end method

.method public final loadAd(Lcom/google9/android/gms/ads/AdRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->loadAd(Lcom/google9/android/gms/ads/AdRequest;)V"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/AdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->zza(Lcom/google9/android/gms/internal/zzkz;)V


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final setAdListener(Lcom/google9/android/gms/ads/AdListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:113, Lcom/google9/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchFalseLog()V


    instance-of v0, p1, Lcom/google9/android/gms/internal/zzil;

    #Instrumentation by GeniusPudding
    const-string v1, "line:117, Lcom/google9/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    check-cast p1, Lcom/google9/android/gms/internal/zzil;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->zza(Lcom/google9/android/gms/internal/zzil;)V


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:128, Lcom/google9/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzld;->zza(Lcom/google9/android/gms/internal/zzil;)V


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->setAdUnitId(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->setImmersiveMode(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->setImmersiveMode(Z)V


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->setRewardedVideoAdListener(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzld;->setRewardedVideoAdListener(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final show()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->show()V"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzld;->show()V


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/InterstitialAd;->zza(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/InterstitialAd;->zzaku:Lcom/google9/android/gms/internal/zzld;

    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzld;->zza(Z)V


    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->methodEndLog()V

    return-void
.end method
