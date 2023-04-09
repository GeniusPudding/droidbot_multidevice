.class public Lcom/google9/android/gms/ads/mediation/NativeAdMapper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field protected mAdChoicesContent:Landroid/view/View;

.field protected mExtras:Landroid/os/Bundle;

.field protected mOverrideClickHandling:Z

.field protected mOverrideImpressionRecording:Z

.field private zzbeg:Lcom/google9/android/gms/ads/VideoController;

.field private zzdiv:Landroid/view/View;

.field private zzdiw:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getAdChoicesContent()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->mAdChoicesContent:Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->mOverrideClickHandling:Z

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->mOverrideImpressionRecording:Z

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return v0
.end method

.method public final getVideoController()Lcom/google9/android/gms/ads/VideoController;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->getVideoController()Lcom/google9/android/gms/ads/VideoController;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public hasVideoContent()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->hasVideoContent()Z"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zzdiw:Z

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return v0
.end method

.method public recordImpression()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public setAdChoicesContent(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->mAdChoicesContent:Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->setExtras(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public setHasVideoContent(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->setHasVideoContent(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iput-boolean p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zzdiw:Z

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zzdiv:Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iput-boolean p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->mOverrideClickHandling:Z

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iput-boolean p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->mOverrideImpressionRecording:Z

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->trackView(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/ads/VideoController;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zza(Lcom/google9/android/gms/ads/VideoController;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-void
.end method

.method public final zztq()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zztq()Landroid/view/View;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/NativeAdMapper;->zzdiv:Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/NativeAdMapperNextDex;->methodEndLog()V

    return-object v0
.end method
