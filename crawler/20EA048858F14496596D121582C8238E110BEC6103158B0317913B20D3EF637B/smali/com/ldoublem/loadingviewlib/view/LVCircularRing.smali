.class public Lcom/ldoublem/loadingviewlib/view/LVCircularRing;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVCircularRing.java"


# instance fields
.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintPro:Landroid/graphics/Paint;

.field private mWidth:F

.field rectF:Landroid/graphics/RectF;

.field private startAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    .line 29
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->split()V


    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mWidth:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPadding:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->startAngle:F

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->rectF:Landroid/graphics/RectF;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->split()V


    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mWidth:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPadding:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->startAngle:F

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->rectF:Landroid/graphics/RectF;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    .line 37
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->split()V


    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mWidth:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPadding:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->startAngle:F

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->rectF:Landroid/graphics/RectF;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaint:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaintPro:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaintPro:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaintPro:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaintPro:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v3, 0x64

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaintPro:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    .line 97
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 103
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->startAngle:F

    .line 105
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    .line 54
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mWidth:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mWidth:F

    div-float/2addr v3, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPadding:F

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaintPro:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPadding:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPadding:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mWidth:F

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPadding:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mWidth:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPadding:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->rectF:Landroid/graphics/RectF;

    .line 58
    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->rectF:Landroid/graphics/RectF;

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->startAngle:F

    iget-object v10, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    .line 43
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 45
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:338, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->branchFalseLog()V


    .line 46
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mWidth:F

    const-string v0, "line:349, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->gotoLog()V

    goto :goto_0

    .line 48
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mWidth:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->gotoTagLog()V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 49
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPadding:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method

.method public setBarColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->setBarColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    .line 88
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->callLog()V


    .line 82
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->mPaintPro:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularRing;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularRingNextDex;->methodEndLog()V

    return-void
.end method
