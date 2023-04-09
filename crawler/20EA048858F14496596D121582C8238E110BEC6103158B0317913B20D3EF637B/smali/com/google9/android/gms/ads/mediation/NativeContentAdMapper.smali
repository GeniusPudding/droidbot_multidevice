.class public Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;
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

.field private zzbsd:Ljava/lang/String;

.field private zzdiy:Lcom/google9/android/gms/ads/formats/NativeAd$Image;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getAdvertiser()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzbsd:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getBody()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzbrp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getCallToAction()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzbrr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getHeadline()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzbrn:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getImages()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzbro:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getLogo()Lcom/google9/android/gms/ads/formats/NativeAd$Image;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getLogo()Lcom/google9/android/gms/ads/formats/NativeAd$Image;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzdiy:Lcom/google9/android/gms/ads/formats/NativeAd$Image;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setAdvertiser(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzbsd:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setBody(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzbrp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setCallToAction(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzbrr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setHeadline(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzbrn:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setImages(Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/ads/formats/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzbro:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setLogo(Lcom/google9/android/gms/ads/formats/NativeAd$Image;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->setLogo(Lcom/google9/android/gms/ads/formats/NativeAd$Image;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->zzdiy:Lcom/google9/android/gms/ads/formats/NativeAd$Image;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->methodEndLog()V

    return-void
.end method
