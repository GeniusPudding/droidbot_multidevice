.class final Lcom/google9/android/gms/internal/zzwi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/internal/overlay/zzw;


# instance fields
.field private synthetic zzcdm:Lcom/google9/android/gms/internal/zzwh;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzwh;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwi;-><init>(Lcom/google9/android/gms/internal/zzwh;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwi;->zzcdm:Lcom/google9/android/gms/internal/zzwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwi;->onPause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->callLog()V


    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    sget-object v1, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->methodEndLog()V

    return-void
.end method

.method public final onResume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwi;->onResume()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->callLog()V


    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    sget-object v1, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzby()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwi;->zzby()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->callLog()V


    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    sget-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwi;->zzcdm:Lcom/google9/android/gms/internal/zzwh;

    sget-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzwhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzwh;->zza(Lcom/google9/android/gms/internal/zzwh;)Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzwi;->zzcdm:Lcom/google9/android/gms/internal/zzwh;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzbz()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwi;->zzbz()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->callLog()V


    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    sget-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwi;->zzcdm:Lcom/google9/android/gms/internal/zzwh;

    sget-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzwhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzwh;->zza(Lcom/google9/android/gms/internal/zzwh;)Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzwi;->zzcdm:Lcom/google9/android/gms/internal/zzwh;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzwiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwiNextDex;->methodEndLog()V

    return-void
.end method
