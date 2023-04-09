.class public Lcom/ldoublem/loadingviewlib/view/LVPlayBall;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVPlayBall.java"


# instance fields
.field private ballY:F

.field private mHigh:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintBall:Landroid/graphics/Paint;

.field private mPaintCircle:Landroid/graphics/Paint;

.field private mPaintStrokeWidth:F

.field private mRadius:F

.field private mRadiusBall:F

.field private mWidth:F

.field path:Landroid/graphics/Path;

.field private quadToStart:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 30
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->quadToStart:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadius:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadiusBall:F

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->ballY:F

    .line 27
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->path:Landroid/graphics/Path;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 34
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->quadToStart:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadius:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadiusBall:F

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->ballY:F

    .line 27
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->path:Landroid/graphics/Path;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->quadToStart:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadius:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadiusBall:F

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->ballY:F

    .line 27
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->path:Landroid/graphics/Path;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaint:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintCircle:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintCircle:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintBall:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintBall:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintBall:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintBall:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 119
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    cmpl-double v5, v1, v3

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v6, "line:269, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-lez v5, :cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchLog()V

    if-lez v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchFalseLog()V


    .line 129
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    iput v4, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->quadToStart:F

    const-string v6, "line:298, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V :goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->gotoLog()V

    goto :goto_0

    .line 131
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchTrueLog()V

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    add-float/2addr v4, v2

    iput v4, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->quadToStart:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->gotoTagLog()V

    const p1, 0x3eb33333    # 0.35f

    cmpl-float p1, v0, p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:333, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-lez p1, :cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchLog()V

    if-lez p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchFalseLog()V


    .line 136
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    div-float/2addr p1, v3

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    div-float/2addr v1, v3

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->ballY:F

    const-string v6, "line:350, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V :goto_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->gotoLog()V

    goto :goto_1

    .line 138
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    div-float/2addr p1, v3

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->ballY:F

    .line 142
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 152
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->quadToStart:F

    .line 153
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->ballY:F

    const/4 v0, 0x0

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    const/4 v0, 0x2

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 57
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->path:Landroid/graphics/Path;

    .line 61
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/4 v3, 0x0

    add-float/2addr v1, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintStrokeWidth:F

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mWidth:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->quadToStart:F

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mWidth:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadius:F

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintStrokeWidth:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    div-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 63
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintCircle:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadius:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintStrokeWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadius:F

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mWidth:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadius:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintStrokeWidth:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadius:F

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->ballY:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadiusBall:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadiusBall:F

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:552, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->onDraw(Landroid/graphics/Canvas;)V->if-lez v0, :cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchFalseLog()V


    .line 73
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mWidth:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->ballY:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadiusBall:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadiusBall:F

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintBall:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v6, "line:571, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->gotoLog()V

    goto :goto_0

    .line 75
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mWidth:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadiusBall:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadiusBall:F

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintBall:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 44
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 45
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    .line 46
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mWidth:F

    .line 47
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->quadToStart:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 48
    invoke-virtual {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadius:F

    .line 49
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintStrokeWidth:F

    .line 50
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mHigh:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->ballY:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 51
    invoke-virtual {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mRadiusBall:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method

.method public setBallColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->setBallColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 112
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintBall:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->callLog()V


    .line 106
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVPlayBall;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVPlayBallNextDex;->methodEndLog()V

    return-void
.end method
