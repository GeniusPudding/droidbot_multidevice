.class final Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;
.super Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzgp:Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;-><init>(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->callLog()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    iput-object p1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;->zzgp:Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setHeadline(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setImages(Ljava/util/List;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setBody(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google9/android/gms/ads/formats/NativeAd$Image;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setIcon(Lcom/google9/android/gms/ads/formats/NativeAd$Image;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setCallToAction(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;-><init>(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchFalseLog()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setStarRating(D)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTrueLog()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getStore()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:90, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;-><init>(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchFalseLog()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getStore()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setStore(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTrueLog()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getPrice()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:107, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;-><init>(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;)V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchFalseLog()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getPrice()Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setPrice(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTrueLog()V

    const/4 v0, 0x1

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/formats/NativeAppInstallAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;->getVideoController()Lcom/google9/android/gms/ads/VideoController;


    move-result-object p1

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V



    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zza(Lcom/google9/android/gms/ads/VideoController;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final trackView(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;->trackView(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->callLog()V


    instance-of v0, p1, Lcom/google9/android/gms/ads/formats/NativeAdView;

    #Instrumentation by GeniusPudding
    const-string v1, "line:142, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;->trackView(Landroid/view/View;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchFalseLog()V


    check-cast p1, Lcom/google9/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;->zzgp:Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/NativeAdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google9/android/gms/ads/formats/NativeAd;)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzza;->methodEndLog()V

    return-void
.end method
