.class public Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;
.super Lcom/google9/android/gms/ads/mediation/NativeAdMapper;


# instance fields
.field private zzbrn:Ljava/lang/String;

.field private zzbro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private zzbrp:Ljava/lang/String;

.field private zzbrr:Ljava/lang/String;

.field private zzbrs:D

.field private zzbrt:Ljava/lang/String;

.field private zzbru:Ljava/lang/String;

.field private zzdix:Lcom/google9/android/gms/ads/formats/NativeAd$Image;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->getBody()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbrp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->getCallToAction()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbrr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->getHeadline()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbrn:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getIcon()Lcom/google9/android/gms/ads/formats/NativeAd$Image;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->getIcon()Lcom/google9/android/gms/ads/formats/NativeAd$Image;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzdix:Lcom/google9/android/gms/ads/formats/NativeAd$Image;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->getImages()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbro:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->getPrice()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbru:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getStarRating()D
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->getStarRating()D"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbrs:D

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->getStore()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbrt:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setBody(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbrp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setCallToAction(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbrr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setHeadline(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbrn:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setIcon(Lcom/google9/android/gms/ads/formats/NativeAd$Image;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setIcon(Lcom/google9/android/gms/ads/formats/NativeAd$Image;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzdix:Lcom/google9/android/gms/ads/formats/NativeAd$Image;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setImages(Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbro:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setPrice(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbru:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setStarRating(D)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setStarRating(D)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iput-wide p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbrs:D

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->setStore(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzbrt:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapperNextDex;->methodEndLog()V

    return-void
.end method
