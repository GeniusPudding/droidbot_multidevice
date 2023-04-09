.class public final Lcom/google9/android/gms/internal/zzvo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/mediation/MediationBannerListener;
.implements Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;
.implements Lcom/google9/android/gms/ads/mediation/MediationNativeListener;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzccy:Lcom/google9/android/gms/internal/zzuz;

.field private zzccz:Lcom/google9/android/gms/ads/mediation/NativeAdMapper;

.field private zzcda:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzuz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;-><init>(Lcom/google9/android/gms/internal/zzuz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdClicked must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdClicked."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdClicked()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdClicked."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdClicked must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdClicked."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdClicked()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdClicked."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdClicked must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccz:Lcom/google9/android/gms/ads/mediation/NativeAdMapper;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvo;->zzcda:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;

    #Instrumentation by GeniusPudding
    const-string v1, "line:106, Lcom/google9/android/gms/internal/zzvo;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:108, Lcom/google9/android/gms/internal/zzvo;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchFalseLog()V


    const-string p1, "Could not call onAdClicked since NativeAdMapper is null."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:121, Lcom/google9/android/gms/internal/zzvo;->onAdClicked(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchFalseLog()V


    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTrueLog()V

    const-string p1, "Adapter called onAdClicked."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdClicked()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdClicked."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdClosed must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdClosed."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdClosed()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdClosed."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdClosed must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdClosed."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdClosed()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdClosed."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdClosed(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdClosed must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdClosed."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdClosed()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdClosed."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdFailedToLoad must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzuz;->onAdFailedToLoad(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string p2, "Could not call onAdFailedToLoad."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdFailedToLoad must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzuz;->onAdFailedToLoad(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string p2, "Could not call onAdFailedToLoad."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdFailedToLoad must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzuz;->onAdFailedToLoad(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string p2, "Could not call onAdFailedToLoad."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdImpression(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdImpression(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdImpression must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccz:Lcom/google9/android/gms/ads/mediation/NativeAdMapper;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvo;->zzcda:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;

    #Instrumentation by GeniusPudding
    const-string v1, "line:394, Lcom/google9/android/gms/internal/zzvo;->onAdImpression(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:396, Lcom/google9/android/gms/internal/zzvo;->onAdImpression(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchFalseLog()V


    const-string p1, "Could not call onAdImpression since NativeAdMapper is null. "

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:409, Lcom/google9/android/gms/internal/zzvo;->onAdImpression(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchFalseLog()V


    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTrueLog()V

    const-string p1, "Adapter called onAdImpression."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdImpression()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdImpression."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdLeftApplication must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdLeftApplication."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLeftApplication()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdLeftApplication."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdLeftApplication must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdLeftApplication."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLeftApplication()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdLeftApplication."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdLeftApplication(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdLeftApplication must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdLeftApplication."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLeftApplication()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdLeftApplication."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdLoaded must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdLoaded."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLoaded()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdLoaded."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdLoaded must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdLoaded."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLoaded()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdLoaded."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/mediation/NativeAdMapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string v0, "onAdLoaded must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string v0, "Adapter called onAdLoaded."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzvo;->zzccz:Lcom/google9/android/gms/ads/mediation/NativeAdMapper;

    instance-of p1, p1, Lcom/google9/ads/mediation/admob/AdMobAdapter;

    #Instrumentation by GeniusPudding
    const-string v1, "line:606, Lcom/google9/android/gms/internal/zzvo;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/mediation/NativeAdMapper;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->hasVideoContent()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:612, Lcom/google9/android/gms/internal/zzvo;->onAdLoaded(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/mediation/NativeAdMapper;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/ads/VideoController;

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/ads/VideoController;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    new-instance p2, Lcom/google9/android/gms/internal/zzvl;

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzvlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2}, Lcom/google9/android/gms/internal/zzvl;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/ads/VideoController;->zza(Lcom/google9/android/gms/internal/zzkr;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzvo;->zzccz:Lcom/google9/android/gms/ads/mediation/NativeAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zza(Lcom/google9/android/gms/ads/VideoController;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLoaded()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string p2, "Could not call onAdLoaded."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdOpened must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdOpened."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdOpened()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdOpened."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdOpened must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdOpened."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdOpened()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdOpened."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onAdOpened(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdOpened must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdOpened."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdOpened()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onAdOpened."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onVideoEnd(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->onVideoEnd(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onVideoEnd must be called on the main UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onVideoEnd."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onVideoEnd()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string v0, "Could not call onVideoEnd."

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->zza(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAppEvent must be called on the main UI thread."

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAppEvent."

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google9/android/gms/internal/zzuz;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string p2, "Could not call onAppEvent."

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->zza(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    const-string p1, "onAdLoaded must be called on the main UI thread."

    sget-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    const-string p1, "Adapter called onAdLoaded with template id "

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;->getCustomTemplateId()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V



    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:819, Lcom/google9/android/gms/internal/zzvo;->zza(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchFalseLog()V


    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "line:825, Lcom/google9/android/gms/internal/zzvo;->zza(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzvo;->zzcda:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzuz;->onAdLoaded()V


    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string p2, "Could not call onAdLoaded."

    sget-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->zza(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    instance-of p1, p2, Lcom/google9/android/gms/internal/zzpp;

    #Instrumentation by GeniusPudding
    const-string v0, "line:863, Lcom/google9/android/gms/internal/zzvo;->zza(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzvo;->zzccy:Lcom/google9/android/gms/internal/zzuz;

    check-cast p2, Lcom/google9/android/gms/internal/zzpp;

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzpp;->zzkc()Lcom/google9/android/gms/internal/zzpm;


    move-result-object p2

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google9/android/gms/internal/zzuz;->zzb(Lcom/google9/android/gms/internal/zzpm;Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->tryCatchLog()V


    const-string p2, "Could not call onCustomClick."

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->branchTrueLog()V

    const-string p1, "Unexpected native custom template ad type."

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzmd()Lcom/google9/android/gms/ads/mediation/NativeAdMapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->zzmd()Lcom/google9/android/gms/ads/mediation/NativeAdMapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvo;->zzccz:Lcom/google9/android/gms/ads/mediation/NativeAdMapper;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzme()Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvo;->zzme()Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvo;->zzcda:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvoNextDex;->methodEndLog()V

    return-object v0
.end method
