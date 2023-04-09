.class public final Lcom/google9/android/gms/internal/zzvq;
.super Lcom/google9/android/gms/internal/zzvj;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;-><init>(Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzvjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzvj;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->getAdvertiser()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getAdvertiser()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->getBody()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getBody()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->getCallToAction()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getCallToAction()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->getExtras()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->getHeadline()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getHeadline()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->getImages()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getImages()Ljava/util/List;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:95, Lcom/google9/android/gms/internal/zzvq;->getImages()Ljava/util/List;->if-eqz v0, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:110, Lcom/google9/android/gms/internal/zzvq;->getImages()Ljava/util/List;->if-eqz v2, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/ads/formats/NativeAd$Image;

    new-instance v3, Lcom/google9/android/gms/internal/zzno;

    sget-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;


    move-result-object v4

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;


    move-result-object v5

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/ads/formats/NativeAd$Image;->getScale()D


    move-result-wide v6

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zznoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google9/android/gms/internal/zzno;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V


    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V


    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "line:136, Lcom/google9/android/gms/internal/zzvq;->getImages()Ljava/util/List; :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->getOverrideClickHandling()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->getOverrideImpressionRecording()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return v0
.end method

.method public final getVideoController()Lcom/google9/android/gms/internal/zzkr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->getVideoController()Lcom/google9/android/gms/internal/zzkr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getVideoController()Lcom/google9/android/gms/ads/VideoController;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:180, Lcom/google9/android/gms/internal/zzvq;->getVideoController()Lcom/google9/android/gms/internal/zzkr;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getVideoController()Lcom/google9/android/gms/ads/VideoController;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/VideoController;->zzbc()Lcom/google9/android/gms/internal/zzkr;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final recordImpression()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->recordImpression()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzh(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->zzh(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzi(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->zzi(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->trackView(Landroid/view/View;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzj(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->zzj(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzjo()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->zzjo()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzjp()Lcom/google9/android/gms/internal/zzor;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->zzjp()Lcom/google9/android/gms/internal/zzor;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzjq()Lcom/google9/android/gms/internal/zzov;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->zzjq()Lcom/google9/android/gms/internal/zzov;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;->getLogo()Lcom/google9/android/gms/ads/formats/NativeAd$Image;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:283, Lcom/google9/android/gms/internal/zzvq;->zzjq()Lcom/google9/android/gms/internal/zzov;->if-eqz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzno;

    sget-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/formats/NativeAdNextDexImage;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/formats/NativeAd$Image;->getScale()D


    move-result-wide v4

    sput-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zznoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google9/android/gms/internal/zzno;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V


    sput-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzmb()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->zzmb()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:318, Lcom/google9/android/gms/internal/zzvq;->zzmb()Lcom/google9/android/gms/dynamic/IObjectWrapper;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzmc()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvq;->zzmc()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvq;->zzcdc:Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zztq()Landroid/view/View;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:341, Lcom/google9/android/gms/internal/zzvq;->zzmc()Lcom/google9/android/gms/dynamic/IObjectWrapper;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvqNextDex;->methodEndLog()V

    return-object v0
.end method
