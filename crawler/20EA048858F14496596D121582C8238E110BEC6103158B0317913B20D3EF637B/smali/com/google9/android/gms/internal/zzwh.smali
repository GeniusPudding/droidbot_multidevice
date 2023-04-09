.class public final Lcom/google9/android/gms/internal/zzwh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mUri:Landroid/net/Uri;

.field private zzcdk:Landroid/app/Activity;

.field private zzcdl:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwh;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzwh;)Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwh;->zza(Lcom/google9/android/gms/internal/zzwh;)Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzwh;->zzcdl:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zzwh;)Landroid/app/Activity;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwh;->zzb(Lcom/google9/android/gms/internal/zzwh;)Landroid/app/Activity;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzwh;->zzcdk:Landroid/app/Activity;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwh;->onDestroy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->callLog()V


    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    sget-object v1, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-void
.end method

.method public final onPause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwh;->onPause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->callLog()V


    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    sget-object v1, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-void
.end method

.method public final onResume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwh;->onResume()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->callLog()V


    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    sget-object v1, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwh;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzwh;->zzcdl:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzwh;->zzcdl:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    #Instrumentation by GeniusPudding
    const-string v0, "line:84, Lcom/google9/android/gms/internal/zzwh;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V->if-nez p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchFalseLog()V


    const-string p1, "Listener not set for mediation. Returning."

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTrueLog()V

    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    #Instrumentation by GeniusPudding
    const-string v0, "line:97, Lcom/google9/android/gms/internal/zzwh;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V->if-nez p2, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchFalseLog()V


    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzwh;->zzcdl:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p4}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzale()Z


    move-result p2

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:114, Lcom/google9/android/gms/internal/zzwh;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V->if-eqz p2, :cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zznk;->zzj(Landroid/content/Context;)Z


    move-result p2

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:120, Lcom/google9/android/gms/internal/zzwh;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V->if-eqz p2, :cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchFalseLog()V


    const/4 p2, 0x1

    const-string v0, "line:124, Lcom/google9/android/gms/internal/zzwh;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTrueLog()V

    const/4 p2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:130, Lcom/google9/android/gms/internal/zzwh;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V->if-nez p2, :cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchLog()V

    if-nez p2, :cond_3


    const-string v0, ":cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchFalseLog()V


    const-string p1, "Default browser does not support custom tabs. Bailing out."

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzwh;->zzcdl:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p4}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTrueLog()V

    const-string p2, "tab_url"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->targetcallLog()V

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->targetmethodEndLog()V



    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v0, "line:153, Lcom/google9/android/gms/internal/zzwh;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V->if-eqz p3, :cond_4"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchLog()V

    if-eqz p3, :cond_4


    const-string v0, ":cond_4"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchFalseLog()V


    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzwh;->zzcdl:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p4}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_4"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->branchTrueLog()V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwh;->zzcdk:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwh;->mUri:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzwh;->zzcdl:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwh;->showInterstitial()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->callLog()V


    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, v0, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzwh;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/google9/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/google9/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v6, Lcom/google9/android/gms/internal/zzwi;

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzwiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, p0}, Lcom/google9/android/gms/internal/zzwi;-><init>(Lcom/google9/android/gms/internal/zzwh;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    new-instance v8, Lcom/google9/android/gms/internal/zzajl;

    const/4 v1, 0x0

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzajlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v1, v1, v1}, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZ)V


    sput-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/internal/zzil;Lcom/google9/android/gms/ads/internal/overlay/zzw;Lcom/google9/android/gms/ads/internal/overlay/zzag;Lcom/google9/android/gms/internal/zzajl;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v2, Lcom/google9/android/gms/internal/zzwj;

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzwjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/google9/android/gms/internal/zzwj;-><init>(Lcom/google9/android/gms/internal/zzwh;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzafo;->zzqj()V


    sput-object v9, Lcom/google9/android/gms/internal/zzwhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwhNextDex;->methodEndLog()V

    return-void
.end method
