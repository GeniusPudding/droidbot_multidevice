.class public abstract Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.super Landroid/view/View;
.source "LVBase.java"


# instance fields
.field public valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    const/4 v0, 0x0

    .line 21
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    const/4 v0, 0x0

    .line 25
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->InitPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return-void
.end method

.method private startViewAnim(FFJ)Landroid/animation/ValueAnimator;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startViewAnim(FFJ)Landroid/animation/ValueAnimator;"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    const/4 v0, 0x2

    .line 63
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 64
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->SetAnimRepeatCount()I


    move-result p3

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V



    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->SetAnimRepeatMode()I


    move-result p2

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:94, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startViewAnim(FFJ)Landroid/animation/ValueAnimator;->if-ne p1, p2, :cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchLog()V

    if-ne p1, p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchFalseLog()V


    .line 73
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-string v3, "line:101, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startViewAnim(FFJ)Landroid/animation/ValueAnimator; :goto_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->gotoLog()V

    goto :goto_0

    .line 75
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTrueLog()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->SetAnimRepeatMode()I


    move-result p1

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:109, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startViewAnim(FFJ)Landroid/animation/ValueAnimator;->if-ne v0, p1, :cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchLog()V

    if-ne v0, p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchFalseLog()V


    .line 76
    iget-object p1, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 80
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ldoublem/loadingviewlib/view/base/LVBase$1;

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase$1;-><init>(Lcom/ldoublem/loadingviewlib/view/base/LVBase;)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V


    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    iget-object p1, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ldoublem/loadingviewlib/view/base/LVBase$2;

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase$2;-><init>(Lcom/ldoublem/loadingviewlib/view/base/LVBase;)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V


    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iget-object p1, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:143, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startViewAnim(FFJ)Landroid/animation/ValueAnimator;->if-nez p1, :cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchFalseLog()V


    .line 107
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->AinmIsRunning()V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V


    .line 108
    iget-object p1, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method protected abstract AinmIsRunning()V
.end method

.method protected abstract InitPaint()V
.end method

.method protected abstract OnAnimationRepeat(Landroid/animation/Animator;)V
.end method

.method protected abstract OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end method

.method protected abstract OnStopAnim()I
.end method

.method protected abstract SetAnimRepeatCount()I
.end method

.method protected abstract SetAnimRepeatMode()I
.end method

.method public dip2px(F)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;->dip2px(F)I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    .line 132
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return p1
.end method

.method public getFontHeight(Landroid/graphics/Paint;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;->getFontHeight(Landroid/graphics/Paint;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    .line 150
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 151
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return v0
.end method

.method public getFontHeight(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;->getFontHeight(Landroid/graphics/Paint;Ljava/lang/String;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return p1
.end method

.method public getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;->getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return p1
.end method

.method public startAnim()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startAnim()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    .line 34
    sget-object v4, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->stopAnim()V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V


    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x1f4

    .line 35
    sget-object v4, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startViewAnim(FFJ)Landroid/animation/ValueAnimator;


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return-void
.end method

.method public startAnim(I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startAnim(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    .line 39
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->stopAnim()V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V


    int-to-long v0, p1

    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startViewAnim(FFJ)Landroid/animation/ValueAnimator;


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return-void
.end method

.method public stopAnim()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase;->stopAnim()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callLog()V


    .line 45
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    #Instrumentation by GeniusPudding
    const-string v2, "line:326, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->stopAnim()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchFalseLog()V


    .line 46
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->clearAnimation()V

    .line 48
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 51
    sget-object v2, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->concate()V

    sget-object v2, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->OnStopAnim()I


    move-result v0

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:353, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->stopAnim()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchFalseLog()V


    .line 52
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->methodEndLog()V

    return-void
.end method
