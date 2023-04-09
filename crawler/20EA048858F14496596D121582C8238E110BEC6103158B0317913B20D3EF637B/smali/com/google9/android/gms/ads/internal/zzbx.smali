.class public final Lcom/google9/android/gms/ads/internal/zzbx;
.super Landroid/widget/ViewSwitcher;


# instance fields
.field private final zzauh:Lcom/google9/android/gms/internal/zzahx;

.field private final zzaui:Lcom/google9/android/gms/internal/zzaje;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzauj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->callLog()V


    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzahx;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzauh:Lcom/google9/android/gms/internal/zzahx;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzauh:Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google9/android/gms/internal/zzahx;->setAdUnitId(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzauh:Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google9/android/gms/internal/zzahx;->zzcm(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzauj:Z

    instance-of p2, p1, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v1, "line:41, Lcom/google9/android/gms/ads/internal/zzbx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V->if-eqz p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchFalseLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzaje;

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, p0, p4, p5}, Lcom/google9/android/gms/internal/zzaje;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzaui:Lcom/google9/android/gms/internal/zzaje;

    const-string v1, "line:51, Lcom/google9/android/gms/ads/internal/zzbx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/internal/zzaje;

    const/4 p2, 0x0

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2, p0, p4, p5}, Lcom/google9/android/gms/internal/zzaje;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzaui:Lcom/google9/android/gms/internal/zzaje;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzaui:Lcom/google9/android/gms/internal/zzaje;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzaje;->zzro()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbx;->onAttachedToWindow()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->callLog()V


    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzaui:Lcom/google9/android/gms/internal/zzaje;

    #Instrumentation by GeniusPudding
    const-string v1, "line:79, Lcom/google9/android/gms/ads/internal/zzbx;->onAttachedToWindow()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzaui:Lcom/google9/android/gms/internal/zzaje;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzaje;->onAttachedToWindow()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->methodEndLog()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbx;->onDetachedFromWindow()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->callLog()V


    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzaui:Lcom/google9/android/gms/internal/zzaje;

    #Instrumentation by GeniusPudding
    const-string v1, "line:96, Lcom/google9/android/gms/ads/internal/zzbx;->onDetachedFromWindow()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzaui:Lcom/google9/android/gms/internal/zzaje;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzaje;->onDetachedFromWindow()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->methodEndLog()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzauj:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:111, Lcom/google9/android/gms/ads/internal/zzbx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzauh:Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzahx;->zzf(Landroid/view/MotionEvent;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->methodEndLog()V

    return p1
.end method

.method public final removeAllViews()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbx;->removeAllViews()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->callLog()V


    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/internal/zzbx;->getChildCount()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:139, Lcom/google9/android/gms/ads/internal/zzbx;->removeAllViews()V->if-ge v2, v3, :cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchLog()V

    if-ge v2, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchFalseLog()V


    invoke-virtual {p0, v2}, Lcom/google9/android/gms/ads/internal/zzbx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:145, Lcom/google9/android/gms/ads/internal/zzbx;->removeAllViews()V->if-eqz v3, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchFalseLog()V


    instance-of v4, v3, Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v5, "line:149, Lcom/google9/android/gms/ads/internal/zzbx;->removeAllViews()V->if-eqz v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchFalseLog()V


    check-cast v3, Lcom/google9/android/gms/internal/zzakl;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:158, Lcom/google9/android/gms/ads/internal/zzbx;->removeAllViews()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTrueLog()V

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:170, Lcom/google9/android/gms/ads/internal/zzbx;->removeAllViews()V->if-ge v1, v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/google9/android/gms/internal/zzakl;->destroy()V


    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    const-string v5, "line:182, Lcom/google9/android/gms/ads/internal/zzbx;->removeAllViews()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzfg()Lcom/google9/android/gms/internal/zzahx;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbx;->zzfg()Lcom/google9/android/gms/internal/zzahx;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzauh:Lcom/google9/android/gms/internal/zzahx;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzfh()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbx;->zzfh()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->callLog()V


    const-string v0, "Disable position monitoring on adFrame."

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzaui:Lcom/google9/android/gms/internal/zzaje;

    #Instrumentation by GeniusPudding
    const-string v1, "line:205, Lcom/google9/android/gms/ads/internal/zzbx;->zzfh()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzaui:Lcom/google9/android/gms/internal/zzaje;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzaje;->zzrp()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzfi()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbx;->zzfi()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->callLog()V


    const-string v0, "Enable debug gesture detector on adFrame."

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzauj:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzfj()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbx;->zzfj()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->callLog()V


    const-string v0, "Disable debug gesture detector on adFrame."

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->split()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbx;->zzauj:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbxNextDex;->methodEndLog()V

    return-void
.end method
