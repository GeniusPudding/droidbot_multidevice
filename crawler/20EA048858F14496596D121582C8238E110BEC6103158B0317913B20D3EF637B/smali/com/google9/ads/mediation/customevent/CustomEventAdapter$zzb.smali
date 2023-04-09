.class final Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/ads/mediation/customevent/CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field private final zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

.field private final zzhf:Lcom/google9/ads/mediation/MediationInterstitialListener;

.field private synthetic zzhg:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;


# direct methods
.method public constructor <init>(Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/ads/mediation/MediationInterstitialListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/ads/mediation/MediationInterstitialListener;)V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    iput-object p1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhg:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    iput-object p3, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhf:Lcom/google9/ads/mediation/MediationInterstitialListener;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onDismissScreen()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->onDismissScreen()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onDismissScreen."

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhf:Lcom/google9/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/ads/mediation/MediationInterstitialListener;->onDismissScreen(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method

.method public final onFailedToReceiveAd()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->onFailedToReceiveAd()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    sget-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhf:Lcom/google9/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    sget-object v2, Lcom/google9/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google9/ads/AdRequest$ErrorCode;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V


    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method

.method public final onLeaveApplication()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->onLeaveApplication()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onLeaveApplication."

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhf:Lcom/google9/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/ads/mediation/MediationInterstitialListener;->onLeaveApplication(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method

.method public final onPresentScreen()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->onPresentScreen()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onPresentScreen."

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhf:Lcom/google9/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/ads/mediation/MediationInterstitialListener;->onPresentScreen(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method

.method public final onReceivedAd()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->onReceivedAd()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callLog()V


    const-string v0, "Custom event adapter called onReceivedAd."

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhf:Lcom/google9/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;->zzhg:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/ads/mediation/MediationInterstitialListener;->onReceivedAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method
