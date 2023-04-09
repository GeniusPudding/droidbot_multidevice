.class public final Lcom/google9/android/gms/internal/zzvt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/ads/mediation/MediationBannerListener;
.implements Lcom/google9/ads/mediation/MediationInterstitialListener;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google9/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google9/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google9/ads/mediation/MediationBannerListener;",
        "Lcom/google9/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field private final zzccy:Lcom/google9/android/gms/internal/zzuz;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzuz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;-><init>(Lcom/google9/android/gms/internal/zzuz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzvt;)Lcom/google9/android/gms/internal/zzuz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->zza(Lcom/google9/android/gms/internal/zzvt;)Lcom/google9/android/gms/internal/zzuz;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/google9/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onClick(Lcom/google9/ads/mediation/MediationBannerAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onClick."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:71, Lcom/google9/android/gms/internal/zzvt;->onClick(Lcom/google9/ads/mediation/MediationBannerAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onClick must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzvu;

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzvuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzvu;-><init>(Lcom/google9/android/gms/internal/zzvt;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdClicked()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdClicked."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method public final onDismissScreen(Lcom/google9/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onDismissScreen(Lcom/google9/ads/mediation/MediationBannerAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:127, Lcom/google9/android/gms/internal/zzvt;->onDismissScreen(Lcom/google9/ads/mediation/MediationBannerAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onDismissScreen must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzvx;

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzvxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzvx;-><init>(Lcom/google9/android/gms/internal/zzvt;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdClosed()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdClosed."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method public final onDismissScreen(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onDismissScreen(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:183, Lcom/google9/android/gms/internal/zzvt;->onDismissScreen(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onDismissScreen must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzwc;

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzwc;-><init>(Lcom/google9/android/gms/internal/zzvt;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdClosed()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdClosed."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationBannerAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationBannerAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lcom/google9/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:267, Lcom/google9/android/gms/internal/zzvt;->onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationBannerAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onFailedToReceiveAd must be called on the main UI thread."

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzvy;

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/google9/android/gms/internal/zzvy;-><init>(Lcom/google9/android/gms/internal/zzvt;Lcom/google9/ads/AdRequest$ErrorCode;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzwfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzwf;->zza(Lcom/google9/ads/AdRequest$ErrorCode;)I


    move-result p2

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzuz;->onAdFailedToLoad(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string p2, "Could not call onAdFailedToLoad."

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lcom/google9/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:359, Lcom/google9/android/gms/internal/zzvt;->onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onFailedToReceiveAd must be called on the main UI thread."

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzwd;

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/google9/android/gms/internal/zzwd;-><init>(Lcom/google9/android/gms/internal/zzvt;Lcom/google9/ads/AdRequest$ErrorCode;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzwfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzwf;->zza(Lcom/google9/ads/AdRequest$ErrorCode;)I


    move-result p2

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzuz;->onAdFailedToLoad(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string p2, "Could not call onAdFailedToLoad."

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google9/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onLeaveApplication(Lcom/google9/ads/mediation/MediationBannerAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:419, Lcom/google9/android/gms/internal/zzvt;->onLeaveApplication(Lcom/google9/ads/mediation/MediationBannerAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onLeaveApplication must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzvz;

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzvzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzvz;-><init>(Lcom/google9/android/gms/internal/zzvt;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLeftApplication()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdLeftApplication."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onLeaveApplication(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:475, Lcom/google9/android/gms/internal/zzvt;->onLeaveApplication(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onLeaveApplication must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzwe;

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzweNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzwe;-><init>(Lcom/google9/android/gms/internal/zzvt;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLeftApplication()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdLeftApplication."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method public final onPresentScreen(Lcom/google9/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onPresentScreen(Lcom/google9/ads/mediation/MediationBannerAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:531, Lcom/google9/android/gms/internal/zzvt;->onPresentScreen(Lcom/google9/ads/mediation/MediationBannerAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onPresentScreen must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzwa;

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzwa;-><init>(Lcom/google9/android/gms/internal/zzvt;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdOpened()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdOpened."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method public final onPresentScreen(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onPresentScreen(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:587, Lcom/google9/android/gms/internal/zzvt;->onPresentScreen(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onPresentScreen must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzvv;

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzvvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzvv;-><init>(Lcom/google9/android/gms/internal/zzvt;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdOpened()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdOpened."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method public final onReceivedAd(Lcom/google9/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onReceivedAd(Lcom/google9/ads/mediation/MediationBannerAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:643, Lcom/google9/android/gms/internal/zzvt;->onReceivedAd(Lcom/google9/ads/mediation/MediationBannerAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onReceivedAd must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzwb;

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzwb;-><init>(Lcom/google9/android/gms/internal/zzvt;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLoaded()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdLoaded."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method

.method public final onReceivedAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvt;->onReceivedAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:699, Lcom/google9/android/gms/internal/zzvt;->onReceivedAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchFalseLog()V


    const-string p1, "onReceivedAd must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzvw;

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzvwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzvw;-><init>(Lcom/google9/android/gms/internal/zzvt;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvt;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLoaded()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdLoaded."

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvtNextDex;->methodEndLog()V

    return-void
.end method
