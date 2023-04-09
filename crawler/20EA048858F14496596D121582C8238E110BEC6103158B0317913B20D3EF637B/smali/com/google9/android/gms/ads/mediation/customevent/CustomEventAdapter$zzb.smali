.class final Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field private final zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private synthetic zzdjd:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzdjd:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p3, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->onAdClicked()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onAdClicked."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->onAdClosed()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onAdClosed."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->onAdFailedToLoad(I)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;I)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->onAdLeftApplication()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onAdLeftApplication."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->onAdLoaded()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onReceivedAd."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzdjd:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->onAdOpened()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onAdOpened."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzgt:Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method
