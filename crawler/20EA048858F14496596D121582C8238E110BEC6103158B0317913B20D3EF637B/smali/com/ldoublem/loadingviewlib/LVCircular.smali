.class public Lcom/ldoublem/loadingviewlib/LVCircular;
.super Landroid/view/View;
.source "LVCircular.java"


# instance fields
.field private mAnimatedValue:F

.field private mMaxRadius:F

.field private mPaintCenter:Landroid/graphics/Paint;

.field private mPaintRound:Landroid/graphics/Paint;

.field mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

.field private mStartAngle:I

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircular;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callLog()V


    const/4 v0, 0x0

    .line 36
    sget-object v1, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/LVCircular;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircular;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callLog()V


    const/4 v0, 0x0

    .line 40
    sget-object v1, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ldoublem/loadingviewlib/LVCircular;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircular;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callLog()V


    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    .line 30
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mAnimatedValue:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mStartAngle:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 32
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mMaxRadius:F

    .line 45
    sget-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/LVCircular;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircular;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callLog()V


    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintCenter:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintCenter:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintCenter:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintCenter:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintRound:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintRound:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintRound:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintRound:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    .line 91
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 92
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 93
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircular;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callLog()V


    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->gotoTagLog()V

    const/16 v1, 0x9

    const/high16 v2, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v11, "line:187, Lcom/ldoublem/loadingviewlib/LVCircular;->onDraw(Landroid/graphics/Canvas;)V->if-ge v0, v1, :cond_0"

    sput-object v11, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branchFalseLog()V


    .line 66
    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mMaxRadius:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mStartAngle:I

    int-to-double v5, v1

    const/high16 v1, 0x42340000    # 45.0f

    int-to-float v7, v0

    mul-float v7, v7, v1

    float-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-float v1, v3

    .line 67
    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mMaxRadius:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    iget v5, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mStartAngle:I

    int-to-double v5, v5

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-float v3, v3

    .line 68
    iget v4, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    div-float/2addr v4, v2

    sub-float/2addr v4, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    div-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mMaxRadius:F

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintRound:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    const-string v11, "line:276, Lcom/ldoublem/loadingviewlib/LVCircular;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v11, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->gotoLog()V

    goto :goto_0

    .line 71
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mMaxRadius:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintCenter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircular;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callLog()V


    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 52
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircular;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircular;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:322, Lcom/ldoublem/loadingviewlib/LVCircular;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branchFalseLog()V


    .line 53
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircular;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    const-string v0, "line:333, Lcom/ldoublem/loadingviewlib/LVCircular;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->gotoLog()V

    goto :goto_0

    .line 55
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircular;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    .line 57
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->gotoTagLog()V

    iget p1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mWidth:F

    const/high16 p2, 0x41f00000    # 30.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mMaxRadius:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->methodEndLog()V

    return-void
.end method

.method public setRoundColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircular;->setRoundColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callLog()V


    .line 103
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintRound:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircular;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircular;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callLog()V


    .line 99
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mPaintCenter:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircular;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->methodEndLog()V

    return-void
.end method

.method public startAnim()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircular;->startAnim()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callLog()V


    .line 111
    sget-object v3, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircular;->stopAnim()V


    sput-object v3, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->split()V


    .line 112
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0xdac

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 113
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircular;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/LVCircular;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->methodEndLog()V

    return-void
.end method

.method public stopAnim()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircular;->stopAnim()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->callLog()V


    .line 117
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircular;->clearAnimation()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularNextDex;->methodEndLog()V

    return-void
.end method
