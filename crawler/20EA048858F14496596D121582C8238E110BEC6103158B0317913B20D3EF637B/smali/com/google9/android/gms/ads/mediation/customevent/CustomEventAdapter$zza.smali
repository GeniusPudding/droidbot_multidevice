.class final Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->onAdClicked()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onAdClicked."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->onAdClosed()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onAdClosed."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->onAdFailedToLoad(I)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onAdFailedToLoad."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;I)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->onAdLeftApplication()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onAdLeftApplication."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->onAdLoaded(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onAdLoaded."

    sget-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    sget-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V


    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V


    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->onAdOpened()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callLog()V


    const-string v0, "Custom event adapter called onAdOpened."

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzgs:Lcom/google9/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzdjc:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V


    sput-object v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->methodEndLog()V

    return-void
.end method
