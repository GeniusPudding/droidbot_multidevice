.class public final Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field private final zzaks:Lcom/google9/android/gms/internal/zzlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google9/android/gms/internal/zzlb;

    sget-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzlb;-><init>(Landroid/view/ViewGroup;)V


    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google9/android/gms/internal/zzlb;

    const/4 v1, 0x1

    sget-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2, v1}, Lcom/google9/android/gms/internal/zzlb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V


    sput-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    const-string p2, "Context cannot be null"

    sget-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google9/android/gms/internal/zzlb;

    const/4 p3, 0x1

    sget-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lcom/google9/android/gms/internal/zzlb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V


    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->destroy()V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final getAdListener()Lcom/google9/android/gms/ads/AdListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getAdListener()Lcom/google9/android/gms/ads/AdListener;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getAdListener()Lcom/google9/android/gms/ads/AdListener;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getAdSize()Lcom/google9/android/gms/ads/AdSize;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getAdSize()Lcom/google9/android/gms/ads/AdSize;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getAdSize()Lcom/google9/android/gms/ads/AdSize;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google9/android/gms/ads/AdSize;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getAdSizes()[Lcom/google9/android/gms/ads/AdSize;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getAdSizes()[Lcom/google9/android/gms/ads/AdSize;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getAdUnitId()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google9/android/gms/ads/doubleclick/AppEventListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getAppEventListener()Lcom/google9/android/gms/ads/doubleclick/AppEventListener;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getAppEventListener()Lcom/google9/android/gms/ads/doubleclick/AppEventListener;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getMediationAdapterClassName()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getOnCustomRenderedAdLoadedListener()Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getOnCustomRenderedAdLoadedListener()Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getVideoController()Lcom/google9/android/gms/ads/VideoController;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getVideoController()Lcom/google9/android/gms/ads/VideoController;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getVideoController()Lcom/google9/android/gms/ads/VideoController;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google9/android/gms/ads/VideoOptions;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getVideoOptions()Lcom/google9/android/gms/ads/VideoOptions;"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getVideoOptions()Lcom/google9/android/gms/ads/VideoOptions;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->isLoading()Z"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->isLoading()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return v0
.end method

.method public final loadAd(Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->zza(Lcom/google9/android/gms/internal/zzkz;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->onLayout(ZIIII)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:217, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->onLayout(ZIIII)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v2, "line:225, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->onLayout(ZIIII)V->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->onMeasure(II)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:266, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->onMeasure(II)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    #Instrumentation by GeniusPudding
    const-string v4, "line:274, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->onMeasure(II)V->if-eq v2, v3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchLog()V

    if-eq v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchFalseLog()V


    invoke-virtual {p0, v1, p1, p2}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const-string v4, "line:286, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->onMeasure(II)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getAdSize()Lcom/google9/android/gms/ads/AdSize;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    const-string v4, "line:300, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->onMeasure(II)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tryCatchLog()V


    const-string v3, "Unable to retrieve ad size."

    sget-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:310, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->onMeasure(II)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    move v1, v0

    move v0, v2

    const-string v4, "line:328, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->onMeasure(II)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final pause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->pause()V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->pause()V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final recordManualImpression()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->recordManualImpression()V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->recordManualImpression()V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final resume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->resume()V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->resume()V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final setAdListener(Lcom/google9/android/gms/ads/AdListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google9/android/gms/ads/AdSize;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google9/android/gms/ads/AdSize;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:406, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google9/android/gms/ads/AdSize;)V->if-eqz p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchFalseLog()V


    array-length v0, p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:410, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google9/android/gms/ads/AdSize;)V->if-gtz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchFalseLog()V


    const-string v1, "line:412, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google9/android/gms/ads/AdSize;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->zza([Lcom/google9/android/gms/ads/AdSize;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->setAdUnitId(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final setAppEventListener(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->setAppEventListener(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final setCorrelator(Lcom/google9/android/gms/ads/Correlator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setCorrelator(Lcom/google9/android/gms/ads/Correlator;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->setCorrelator(Lcom/google9/android/gms/ads/Correlator;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setManualImpressionsEnabled(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->setManualImpressionsEnabled(Z)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setOnCustomRenderedAdLoadedListener(Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->setOnCustomRenderedAdLoadedListener(Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final setVideoOptions(Lcom/google9/android/gms/ads/VideoOptions;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->setVideoOptions(Lcom/google9/android/gms/ads/VideoOptions;)V"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->setVideoOptions(Lcom/google9/android/gms/ads/VideoOptions;)V


    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzjy;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google9/android/gms/internal/zzjy;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->zza(Lcom/google9/android/gms/internal/zzjy;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->methodEndLog()V

    return p1
.end method
