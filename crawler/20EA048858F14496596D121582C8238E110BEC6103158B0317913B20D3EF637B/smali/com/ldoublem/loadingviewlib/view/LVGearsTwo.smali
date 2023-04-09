.class public Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVGearsTwo.java"


# instance fields
.field bigRingCenterX:F

.field bigRingCenterY:F

.field hypotenuse:F

.field mAnimatedValue:F

.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintAxle:Landroid/graphics/Paint;

.field private mPaintRing:Landroid/graphics/Paint;

.field private mWheelBigSpace:I

.field private mWheelLength:F

.field private mWheelSmallSpace:I

.field private mWidth:F

.field smallRingCenterX:F

.field smallRingCenterY:F

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 39
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->split()V


    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    const/16 v0, 0xa

    .line 26
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelSmallSpace:I

    const/16 v0, 0x8

    .line 27
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelBigSpace:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 30
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mAnimatedValue:F

    .line 32
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->hypotenuse:F

    .line 33
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    .line 34
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    .line 35
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    .line 36
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 43
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->split()V


    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    const/16 p2, 0xa

    .line 26
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelSmallSpace:I

    const/16 p2, 0x8

    .line 27
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelBigSpace:I

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 30
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mAnimatedValue:F

    .line 32
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->hypotenuse:F

    .line 33
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    .line 34
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    .line 35
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    .line 36
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 47
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->split()V


    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    const/16 p2, 0xa

    .line 26
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelSmallSpace:I

    const/16 p2, 0x8

    .line 27
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelBigSpace:I

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 30
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mAnimatedValue:F

    .line 32
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->hypotenuse:F

    .line 33
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    .line 34
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    .line 35
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    .line 36
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method private drawAxle(Landroid/graphics/Canvas;)V
    .locals 20
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawAxle(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_0"

    sput-object v18, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoTagLog()V

    const-wide v3, 0x4066800000000000L    # 180.0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    const/4 v7, 0x3

    #Instrumentation by GeniusPudding
    const-string v18, "line:204, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawAxle(Landroid/graphics/Canvas;)V->if-ge v2, v7, :cond_0"

    sput-object v18, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchLog()V

    if-ge v2, v7, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchFalseLog()V


    .line 138
    iget v7, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    float-to-double v7, v7

    mul-int/lit8 v9, v2, 0x78

    int-to-double v9, v9

    mul-double v9, v9, v5

    div-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v7, v7, v3

    double-to-float v3, v7

    .line 139
    iget v4, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    float-to-double v4, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    .line 140
    iget v5, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    iget v6, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    add-float v8, v5, v6

    iget v5, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    iget v6, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    add-float v9, v5, v6

    iget v5, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    iget v6, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    add-float/2addr v5, v6

    sub-float v10, v5, v3

    iget v3, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    iget v5, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    add-float/2addr v3, v5

    sub-float v11, v3, v4

    iget-object v12, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintAxle:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    const-string v18, "line:277, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawAxle(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v18, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_0"

    sput-object v18, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTrueLog()V

    const-string v18, ":goto_1"

    sput-object v18, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v18, "line:281, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawAxle(Landroid/graphics/Canvas;)V->if-ge v1, v7, :cond_1"

    sput-object v18, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchLog()V

    if-ge v1, v7, :cond_1


    const-string v18, ":cond_1"

    sput-object v18, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchFalseLog()V


    .line 148
    iget v2, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v8, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    sub-float/2addr v2, v8

    float-to-double v8, v2

    mul-int/lit8 v2, v1, 0x78

    int-to-double v10, v2

    mul-double v10, v10, v5

    div-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v8, v8, v12

    double-to-float v2, v8

    .line 149
    iget v8, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    iget v9, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    double-to-float v8, v8

    .line 150
    iget v9, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v10, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v9, v10

    iget v10, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v10, v10, v11

    add-float v13, v9, v10

    iget v9, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    iget v10, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v9, v10

    iget v10, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    mul-float v10, v10, v11

    add-float v14, v9, v10

    iget v9, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v10, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v9, v10

    iget v10, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    sub-float v15, v9, v2

    iget v2, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    iget v9, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v2, v9

    iget v9, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    mul-float v9, v9, v11

    add-float/2addr v2, v9

    sub-float v16, v2, v8

    iget-object v2, v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintAxle:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const-string v18, "line:390, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawAxle(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v18, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_1"

    sput-object v18, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method private drawBigGear(Landroid/graphics/Canvas;)V
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawBigGear(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 100
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->hypotenuse:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    double-to-float v0, v2

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    .line 101
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->hypotenuse:F

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 102
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    .line 103
    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoTagLog()V

    const/16 v3, 0x168

    #Instrumentation by GeniusPudding
    const-string v14, "line:464, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawBigGear(Landroid/graphics/Canvas;)V->if-ge v0, v3, :cond_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchLog()V

    if-ge v0, v3, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchFalseLog()V


    const/high16 v3, 0x43b40000    # 360.0f

    .line 105
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mAnimatedValue:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelBigSpace:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    int-to-float v5, v0

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 106
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    int-to-double v6, v3

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    double-to-float v3, v4

    .line 107
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    double-to-float v4, v4

    .line 108
    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    sub-float/2addr v5, v8

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    add-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    double-to-float v5, v8

    .line 109
    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v8, v8, v6

    double-to-float v6, v8

    .line 110
    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    mul-float v5, v5, v1

    add-float/2addr v7, v5

    add-float v9, v7, v2

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    add-float v10, v5, v2

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    mul-float v3, v3, v1

    add-float/2addr v5, v3

    add-float v11, v5, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v3, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    add-float v12, v3, v2

    iget-object v13, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaint:Landroid/graphics/Paint;

    move-object/16 v14, p1

    move-object v8, v14

    move-object/16 p1, v14



    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelBigSpace:I

    add-int/2addr v0, v3

    const-string v14, "line:647, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawBigGear(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method private drawBigRing(Landroid/graphics/Canvas;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawBigRing(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    const/high16 v0, 0x3fc00000    # 1.5f

    .line 121
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 122
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, v1

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterY:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->bigRingCenterX:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method private drawSmallGear(Landroid/graphics/Canvas;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawSmallGear(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 80
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoTagLog()V

    const/16 v1, 0x168

    #Instrumentation by GeniusPudding
    const-string v12, "line:799, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawSmallGear(Landroid/graphics/Canvas;)V->if-ge v0, v1, :cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchFalseLog()V


    .line 83
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mAnimatedValue:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelSmallSpace:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 84
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    float-to-double v2, v2

    int-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    double-to-float v1, v2

    .line 85
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    float-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    double-to-float v2, v2

    .line 86
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    add-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    double-to-float v3, v6

    .line 87
    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v6, v6, v4

    double-to-float v4, v6

    .line 89
    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    add-float/2addr v5, v6

    sub-float v7, v5, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v3, v5

    sub-float v8, v3, v4

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v1, v3

    sub-float v10, v1, v2

    iget-object v11, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelSmallSpace:I

    add-int/2addr v0, v1

    const-string v12, "line:930, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawSmallGear(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method private drawSmallRing(Landroid/graphics/Canvas;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawSmallRing(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 66
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWidth:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->hypotenuse:F

    .line 67
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->hypotenuse:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    double-to-float v0, v2

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    .line 68
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->hypotenuse:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    .line 69
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v1}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterY:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->smallRingCenterX:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    .line 178
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v3}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaint:Landroid/graphics/Paint;

    .line 185
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintAxle:Landroid/graphics/Paint;

    .line 192
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintAxle:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintAxle:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintAxle:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintAxle:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWheelLength:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 214
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mAnimatedValue:F

    .line 220
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 230
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->postInvalidate()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 164
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 165
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPadding:F

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWidth:F

    div-float/2addr v2, v1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 168
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawSmallRing(Landroid/graphics/Canvas;)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->split()V


    .line 169
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawSmallGear(Landroid/graphics/Canvas;)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->split()V


    .line 170
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawBigGear(Landroid/graphics/Canvas;)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->split()V


    .line 171
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawBigRing(Landroid/graphics/Canvas;)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->split()V


    .line 172
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->drawAxle(Landroid/graphics/Canvas;)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->split()V


    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 53
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 55
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:1338, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchFalseLog()V


    .line 56
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWidth:F

    const-string v0, "line:1349, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoLog()V

    goto :goto_0

    .line 58
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mWidth:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->callLog()V


    .line 203
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintAxle:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwo;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGearsTwoNextDex;->methodEndLog()V

    return-void
.end method
