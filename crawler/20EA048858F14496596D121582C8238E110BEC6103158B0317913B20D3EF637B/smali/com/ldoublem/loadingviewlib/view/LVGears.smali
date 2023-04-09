.class public Lcom/ldoublem/loadingviewlib/view/LVGears;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVGears.java"


# instance fields
.field mAnimatedValue:F

.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintAxle:Landroid/graphics/Paint;

.field private mPaintCenter:Landroid/graphics/Paint;

.field private mPaintCenterRadius:F

.field private mPaintWheelBig:Landroid/graphics/Paint;

.field private mPaintWheelSmall:Landroid/graphics/Paint;

.field private mWheelBigLength:F

.field private mWheelBigSpace:I

.field private mWheelSmallLength:F

.field private mWheelSmallSpace:I

.field private mWidth:F

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    .line 34
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->split()V


    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    .line 20
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    const/16 v0, 0x8

    .line 27
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelSmallSpace:I

    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelBigSpace:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 31
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->split()V


    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    .line 20
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    const/16 p2, 0x8

    .line 27
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelSmallSpace:I

    const/4 p2, 0x6

    .line 28
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelBigSpace:I

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 31
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    .line 42
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->split()V


    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    .line 20
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    const/16 p2, 0x8

    .line 27
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelSmallSpace:I

    const/4 p2, 0x6

    .line 28
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelBigSpace:I

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 31
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawAxleAndCenter(Landroid/graphics/Canvas;)V
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->drawAxleAndCenter(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoTagLog()V

    const/4 v1, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v13, "line:151, Lcom/ldoublem/loadingviewlib/view/LVGears;->drawAxleAndCenter(Landroid/graphics/Canvas;)V->if-ge v0, v1, :cond_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchFalseLog()V


    .line 69
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    mul-int/lit8 v1, v0, 0x78

    int-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    double-to-float v1, v3

    .line 70
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    double-to-float v3, v3

    .line 71
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenterRadius:F

    float-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    double-to-float v4, v7

    .line 72
    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenterRadius:F

    float-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v7, v7, v5

    double-to-float v5, v7

    .line 73
    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v6, v2

    sub-float v8, v6, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v4, v2

    sub-float v9, v4, v5

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v4, v2

    sub-float v10, v4, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v1, v2

    sub-float v11, v1, v3

    iget-object v12, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintAxle:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    const-string v13, "line:262, Lcom/ldoublem/loadingviewlib/view/LVGears;->drawAxleAndCenter(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoLog()V

    goto :goto_0

    .line 80
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenterRadius:F

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->drawCircle(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    .line 60
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v2, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawWheelBig(Landroid/graphics/Canvas;)V
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->drawWheelBig(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoTagLog()V

    const/16 v1, 0x168

    #Instrumentation by GeniusPudding
    const-string v13, "line:339, Lcom/ldoublem/loadingviewlib/view/LVGears;->drawWheelBig(Landroid/graphics/Canvas;)V->if-ge v0, v1, :cond_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchFalseLog()V


    .line 88
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mAnimatedValue:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelBigSpace:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 89
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelBigLength:F

    add-float/2addr v2, v4

    float-to-double v4, v2

    int-to-double v1, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    .line 90
    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v5, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelBigLength:F

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-float v5, v5

    .line 91
    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v6, v3

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    double-to-float v6, v6

    .line 92
    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v7, v3

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v7, v7, v1

    double-to-float v1, v7

    .line 93
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v2, v3

    sub-float v8, v2, v4

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v2, v3

    sub-float v9, v2, v5

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v2, v3

    sub-float v10, v2, v6

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v2, v3

    sub-float v11, v2, v1

    iget-object v12, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelBig:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelBigSpace:I

    add-int/2addr v0, v1

    const-string v13, "line:488, Lcom/ldoublem/loadingviewlib/view/LVGears;->drawWheelBig(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawWheelSmall(Landroid/graphics/Canvas;)V
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->drawWheelSmall(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoTagLog()V

    const/16 v1, 0x168

    #Instrumentation by GeniusPudding
    const-string v13, "line:502, Lcom/ldoublem/loadingviewlib/view/LVGears;->drawWheelSmall(Landroid/graphics/Canvas;)V->if-ge v0, v1, :cond_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchFalseLog()V


    const/high16 v1, 0x43b40000    # 360.0f

    .line 106
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mAnimatedValue:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelBigSpace:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    int-to-float v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 107
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    int-to-double v1, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    .line 108
    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-float v5, v5

    .line 109
    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v6, v3

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelSmallLength:F

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    double-to-float v6, v6

    .line 110
    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v7, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelSmallLength:F

    add-float/2addr v7, v3

    float-to-double v7, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v7, v7, v1

    double-to-float v1, v7

    .line 111
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v8, v2, v4

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v2, v3

    sub-float v9, v2, v5

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v2, v3

    sub-float v10, v2, v6

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    div-float/2addr v2, v3

    sub-float v11, v2, v1

    iget-object v12, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelSmall:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelSmallSpace:I

    add-int/2addr v0, v1

    const-string v13, "line:641, Lcom/ldoublem/loadingviewlib/view/LVGears;->drawWheelSmall(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    const/high16 v0, 0x40200000    # 2.5f

    .line 141
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->dip2px(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenterRadius:F

    .line 142
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenter:Landroid/graphics/Paint;

    .line 143
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenter:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenter:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenter:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenter:Landroid/graphics/Paint;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0, v4}, Lcom/ldoublem/loadingviewlib/view/LVGears;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaint:Landroid/graphics/Paint;

    .line 150
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0, v5}, Lcom/ldoublem/loadingviewlib/view/LVGears;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintAxle:Landroid/graphics/Paint;

    .line 157
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintAxle:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintAxle:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintAxle:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintAxle:Landroid/graphics/Paint;

    invoke-virtual {p0, v5}, Lcom/ldoublem/loadingviewlib/view/LVGears;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelBig:Landroid/graphics/Paint;

    .line 163
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelBig:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelBig:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelBig:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelBig:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0, v5}, Lcom/ldoublem/loadingviewlib/view/LVGears;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelSmall:Landroid/graphics/Paint;

    .line 169
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelSmall:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelSmall:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelSmall:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelSmall:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Lcom/ldoublem/loadingviewlib/view/LVGears;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 173
    invoke-virtual {p0, v1}, Lcom/ldoublem/loadingviewlib/view/LVGears;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelSmallLength:F

    .line 174
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWheelBigLength:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    .line 189
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mAnimatedValue:F

    .line 195
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    .line 205
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->postInvalidate()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    .line 127
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 130
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPadding:F

    .line 131
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVGears;->drawCircle(Landroid/graphics/Canvas;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->split()V


    .line 132
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVGears;->drawWheelBig(Landroid/graphics/Canvas;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->split()V


    .line 133
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVGears;->drawWheelSmall(Landroid/graphics/Canvas;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->split()V


    .line 134
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVGears;->drawAxleAndCenter(Landroid/graphics/Canvas;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->split()V


    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    .line 48
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:996, Lcom/ldoublem/loadingviewlib/view/LVGears;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchFalseLog()V


    .line 51
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    const-string v0, "line:1007, Lcom/ldoublem/loadingviewlib/view/LVGears;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoLog()V

    goto :goto_0

    .line 53
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mWidth:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGears;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->callLog()V


    .line 180
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintCenter:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintAxle:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelBig:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGears;->mPaintWheelSmall:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGears;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsNextDex;->methodEndLog()V

    return-void
.end method
