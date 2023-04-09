.class final Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

.field private final zzhe:Lcom/google9/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/ads/mediation/MediationBannerListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/ads/mediation/MediationBannerListener;)V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhe:Lcom/google9/ads/mediation/MediationBannerListener;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->onClick()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhe:Lcom/google9/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/ads/mediation/MediationBannerListener;->onClick(Lcom/google9/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final onDismissScreen()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->onDismissScreen()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhe:Lcom/google9/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/ads/mediation/MediationBannerListener;->onDismissScreen(Lcom/google9/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final onFailedToReceiveAd()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->onFailedToReceiveAd()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    sget-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhe:Lcom/google9/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    sget-object v2, Lcom/google9/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google9/ads/AdRequest$ErrorCode;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationBannerAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V


    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final onLeaveApplication()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->onLeaveApplication()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhe:Lcom/google9/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/ads/mediation/MediationBannerListener;->onLeaveApplication(Lcom/google9/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final onPresentScreen()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->onPresentScreen()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhe:Lcom/google9/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/ads/mediation/MediationBannerListener;->onPresentScreen(Lcom/google9/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final onReceivedAd(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->onReceivedAd(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onReceivedAd."

    sget-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    sget-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V


    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object p1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhe:Lcom/google9/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;->zzhd:Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/ads/mediation/MediationBannerListener;->onReceivedAd(Lcom/google9/ads/mediation/MediationBannerAdapter;)V


    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method
