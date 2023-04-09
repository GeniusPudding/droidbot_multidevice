.class public Lcom/ldoublem/loadingviewlib/LVCircularCD;
.super Landroid/view/View;
.source "LVCircularCD.java"


# instance fields
.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

.field private mWidth:F

.field rectF:Landroid/graphics/RectF;

.field rectF2:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircularCD;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callLog()V


    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircularCD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callLog()V


    const/4 v0, 0x0

    .line 33
    sget-object v1, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircularCD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callLog()V


    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPadding:F

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->rectF:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->rectF2:Landroid/graphics/RectF;

    .line 38
    sget-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircularCD;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callLog()V


    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    .line 95
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 96
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 97
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircularCD;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callLog()V


    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPadding:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v0, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPadding:F

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v4, v1

    iget v5, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v5, v1

    iget v6, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v6, v1

    iget v7, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v7, v2

    add-float/2addr v6, v7

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->rectF:Landroid/graphics/RectF;

    .line 69
    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->rectF:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/high16 v10, 0x42a00000    # 80.0f

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->rectF:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42a00000    # 80.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v3, v1

    iget v5, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v5, v1

    iget v6, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v6, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    div-float/2addr v1, v4

    add-float/2addr v6, v1

    invoke-direct {v0, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->rectF2:Landroid/graphics/RectF;

    .line 78
    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->rectF2:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->rectF2:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42a00000    # 80.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircularCD;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callLog()V


    .line 43
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 45
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:387, Lcom/ldoublem/loadingviewlib/LVCircularCD;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->branchFalseLog()V


    .line 46
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    const-string v0, "line:398, Lcom/ldoublem/loadingviewlib/LVCircularCD;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->gotoLog()V

    goto :goto_0

    .line 48
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mWidth:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->gotoTagLog()V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 49
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPadding:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircularCD;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callLog()V


    .line 104
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->methodEndLog()V

    return-void
.end method

.method public startAnim()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircularCD;->startAnim()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callLog()V


    .line 111
    sget-object v3, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;->stopAnim()V


    sput-object v3, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->split()V


    .line 112
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 113
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVCircularCD;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->methodEndLog()V

    return-void
.end method

.method public stopAnim()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVCircularCD;->stopAnim()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->callLog()V


    .line 117
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVCircularCD;->clearAnimation()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVCircularCDNextDex;->methodEndLog()V

    return-void
.end method
