.class final Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzb;
.super Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zzgq:Lcom/google9/android/gms/ads/formats/NativeContentAd;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/formats/NativeContentAd;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzb;-><init>(Lcom/google9/android/gms/ads/formats/NativeContentAd;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->callLog()V


    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;-><init>()V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    iput-object p1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzb;->zzgq:Lcom/google9/android/gms/ads/formats/NativeContentAd;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V



    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setHeadline(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;


    move-result-object v0

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V



    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setImages(Ljava/util/List;)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V



    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setBody(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google9/android/gms/ads/formats/NativeAd$Image;


    move-result-object v0

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:57, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzb;-><init>(Lcom/google9/android/gms/ads/formats/NativeContentAd;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branchFalseLog()V


    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google9/android/gms/ads/formats/NativeAd$Image;


    move-result-object v0

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V



    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setLogo(Lcom/google9/android/gms/ads/formats/NativeAd$Image;)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branchTrueLog()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V



    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setCallToAction(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V



    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setAdvertiser(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    const/4 v0, 0x1

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeContentAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeContentAd;->getVideoController()Lcom/google9/android/gms/ads/VideoController;


    move-result-object p1

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V



    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zza(Lcom/google9/android/gms/ads/VideoController;)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final trackView(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzb;->trackView(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->callLog()V


    instance-of v0, p1, Lcom/google9/android/gms/ads/formats/NativeAdView;

    #Instrumentation by GeniusPudding
    const-string v1, "line:108, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzb;->trackView(Landroid/view/View;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branchFalseLog()V


    check-cast p1, Lcom/google9/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzb;->zzgq:Lcom/google9/android/gms/ads/formats/NativeContentAd;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google9/android/gms/ads/formats/NativeAd;)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzb;->methodEndLog()V

    return-void
.end method
