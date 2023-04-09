.class Lcom/google9/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final zzaks:Lcom/google9/android/gms/internal/zzlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google9/android/gms/internal/zzlb;

    sget-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/google9/android/gms/internal/zzlb;-><init>(Landroid/view/ViewGroup;I)V


    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google9/android/gms/internal/zzlb;

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/google9/android/gms/internal/zzlb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V


    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google9/android/gms/internal/zzlb;

    const/4 p3, 0x0

    sget-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google9/android/gms/internal/zzlb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V


    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->destroy()V


    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public getAdListener()Lcom/google9/android/gms/ads/AdListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->getAdListener()Lcom/google9/android/gms/ads/AdListener;"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getAdListener()Lcom/google9/android/gms/ads/AdListener;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getAdSize()Lcom/google9/android/gms/ads/AdSize;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->getAdSize()Lcom/google9/android/gms/ads/AdSize;"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getAdSize()Lcom/google9/android/gms/ads/AdSize;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getAdUnitId()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->getMediationAdapterClassName()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-object v0
.end method

.method public isLoading()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->isLoading()Z"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->isLoading()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return v0
.end method

.method public loadAd(Lcom/google9/android/gms/ads/AdRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->loadAd(Lcom/google9/android/gms/ads/AdRequest;)V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/AdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->zza(Lcom/google9/android/gms/internal/zzkz;)V


    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->onLayout(ZIIII)V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:153, Lcom/google9/android/gms/ads/BaseAdView;->onLayout(ZIIII)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v2, "line:161, Lcom/google9/android/gms/ads/BaseAdView;->onLayout(ZIIII)V->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchFalseLog()V


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

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->onMeasure(II)V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:202, Lcom/google9/android/gms/ads/BaseAdView;->onMeasure(II)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    #Instrumentation by GeniusPudding
    const-string v4, "line:210, Lcom/google9/android/gms/ads/BaseAdView;->onMeasure(II)V->if-eq v2, v3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchLog()V

    if-eq v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchFalseLog()V


    invoke-virtual {p0, v1, p1, p2}, Lcom/google9/android/gms/ads/BaseAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const-string v4, "line:222, Lcom/google9/android/gms/ads/BaseAdView;->onMeasure(II)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/BaseAdView;->getAdSize()Lcom/google9/android/gms/ads/AdSize;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    const-string v4, "line:236, Lcom/google9/android/gms/ads/BaseAdView;->onMeasure(II)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tryCatchLog()V


    const-string v3, "Unable to retrieve ad size."

    sget-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:246, Lcom/google9/android/gms/ads/BaseAdView;->onMeasure(II)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Lcom/google9/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V



    move v1, v0

    move v0, v2

    const-string v4, "line:264, Lcom/google9/android/gms/ads/BaseAdView;->onMeasure(II)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/BaseAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/BaseAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/ads/BaseAdView;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public pause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->pause()V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->pause()V


    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public resume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->resume()V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzlb;->resume()V


    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public setAdListener(Lcom/google9/android/gms/ads/AdListener;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V


    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:326, Lcom/google9/android/gms/ads/BaseAdView;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    const/4 v0, 0x0

    sget-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzlb;->zza(Lcom/google9/android/gms/internal/zzil;)V


    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzlb;->setAppEventListener(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V


    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTrueLog()V

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzil;

    #Instrumentation by GeniusPudding
    const-string v2, "line:343, Lcom/google9/android/gms/ads/BaseAdView;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    move-object v1, p1

    check-cast v1, Lcom/google9/android/gms/internal/zzil;

    sget-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzlb;->zza(Lcom/google9/android/gms/internal/zzil;)V


    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTrueLog()V

    instance-of v0, p1, Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    #Instrumentation by GeniusPudding
    const-string v2, "line:356, Lcom/google9/android/gms/ads/BaseAdView;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    check-cast p1, Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    sget-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->setAppEventListener(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V


    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public setAdSize(Lcom/google9/android/gms/ads/AdSize;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->setAdSize(Lcom/google9/android/gms/ads/AdSize;)V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google9/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzlb;->setAdSizes([Lcom/google9/android/gms/ads/AdSize;)V


    sput-object v3, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/BaseAdView;->zzaks:Lcom/google9/android/gms/internal/zzlb;

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzlb;->setAdUnitId(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/BaseAdViewNextDex;->methodEndLog()V

    return-void
.end method
