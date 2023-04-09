.class public Lcom/ldoublem/loadingviewlib/LVChromeLogo;
.super Landroid/view/View;
.source "LVChromeLogo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;
    }
.end annotation


# instance fields
.field private endColor:I

.field evaluator:Landroid/animation/ArgbEvaluator;

.field private lineColor:I

.field private mPadding:F

.field private mPaintBulue:Landroid/graphics/Paint;

.field private mPaintGreen:Landroid/graphics/Paint;

.field private mPaintLine:Landroid/graphics/Paint;

.field private mPaintRed:Landroid/graphics/Paint;

.field private mPaintWhite:Landroid/graphics/Paint;

.field private mPaintYellow:Landroid/graphics/Paint;

.field mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

.field private mWidth:F

.field private startGreenColor:I

.field private startRedColor:I

.field private startYellowColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    const/4 v0, 0x0

    .line 46
    sget-object v1, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->endColor:I

    const/16 p1, 0x35

    const/16 p2, 0x64

    const/16 p3, 0xfd

    const/16 v0, 0xc5

    .line 32
    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->startYellowColor:I

    const/16 p3, 0x1b

    const/16 v0, 0x93

    const/16 v1, 0x4c

    .line 34
    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->startGreenColor:I

    const/16 p3, 0xd3

    const/16 v0, 0x39

    .line 35
    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->startRedColor:I

    .line 51
    sget-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->initPaint()V


    sput-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawCircle(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    .line 162
    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintWhite:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v3, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v3, v3, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintBulue:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method

.method private drawSector(Landroid/graphics/Canvas;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawSector(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    .line 72
    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    iget v4, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    sub-float/2addr v3, v4

    invoke-direct {v6, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintYellow:Landroid/graphics/Paint;

    const/high16 v2, -0x3e100000    # -30.0f

    const/high16 v3, 0x42f00000    # 120.0f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintGreen:Landroid/graphics/Paint;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintRed:Landroid/graphics/Paint;

    const/high16 v2, 0x43520000    # 210.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;)V
    .locals 19
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 84
    iget v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    const/high16 v2, 0x42b40000    # 90.0f

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getPoint(FF)Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;


    move-result-object v1

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    .line 85
    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v8

    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x43160000    # 150.0f

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getPoint(FF)Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;


    move-result-object v9

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    .line 86
    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v8

    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    const/high16 v3, 0x43520000    # 210.0f

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getPoint(FF)Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;


    move-result-object v10

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    .line 87
    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v8

    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x43870000    # 270.0f

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getPoint(FF)Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;


    move-result-object v11

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    .line 88
    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v8

    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    const/high16 v3, 0x43a50000    # 330.0f

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getPoint(FF)Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;


    move-result-object v12

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    .line 89
    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v8

    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x41f00000    # 30.0f

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getPoint(FF)Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;


    move-result-object v13

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    .line 90
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 91
    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v3, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v4

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v3, v4

    iget v4, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v4, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v5

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v3, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v4

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v3, v4

    iget v4, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v4, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v5

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v3, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v4

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v3, v4

    iget v4, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v4, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v5

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 95
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 96
    iget v4, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v4, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v5

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v4, v5

    iget v5, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v5, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v6

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    iget v4, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v4, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v5

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v4, v5

    iget v5, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v5, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v6

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget v4, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v4, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v5

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v4, v5

    iget v5, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v5, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v6

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 100
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 101
    iget v5, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v5, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v6

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v5, v6

    iget v6, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v6, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v14

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v6, v14

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget v5, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v5, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v6

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v5, v6

    iget v6, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v6, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v14

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v6, v14

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget v5, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v5, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v6

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v5, v6

    iget v6, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v6, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v1

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 105
    iget-object v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    iget-object v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintRed:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    iget-object v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintYellow:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_0"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTagLog()V

    int-to-float v1, v15

    .line 110
    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v3

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v8

    cmpg-float v2, v1, v2

    const/high16 v16, 0x42c80000    # 100.0f

    #Instrumentation by GeniusPudding
    const-string v17, "line:633, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V->if-gez v2, :cond_1"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchLog()V

    if-gez v2, :cond_1


    const-string v17, ":cond_1"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchFalseLog()V


    rsub-int/lit8 v2, v15, 0x23

    #Instrumentation by GeniusPudding
    const-string v17, "line:637, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V->if-lez v2, :cond_0"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchLog()V

    if-lez v2, :cond_0


    const-string v17, ":cond_0"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchFalseLog()V


    .line 114
    iget-object v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->evaluator:Landroid/animation/ArgbEvaluator;

    int-to-float v2, v2

    div-float v2, v2, v16

    iget v4, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->startYellowColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->endColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->lineColor:I

    .line 115
    iget-object v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->lineColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string v17, "line:677, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoLog()V

    goto :goto_1

    .line 117
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_0"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTrueLog()V

    iget-object v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_1"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTagLog()V

    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v3

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    add-float/2addr v3, v1

    iget v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v1, v8

    .line 121
    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v4

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    const/high16 v5, 0x41000000    # 8.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    iget v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v1, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v5

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float v5, v1, v5

    iget-object v6, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    move-object v1, v7

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    const-string v17, "line:739, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_1"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTrueLog()V

    const/4 v9, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_2"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTagLog()V

    int-to-float v1, v9

    .line 127
    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v2

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v8

    cmpg-float v2, v1, v2

    #Instrumentation by GeniusPudding
    const-string v17, "line:760, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V->if-gez v2, :cond_3"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchLog()V

    if-gez v2, :cond_3


    const-string v17, ":cond_3"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchFalseLog()V


    rsub-int/lit8 v2, v9, 0x23

    #Instrumentation by GeniusPudding
    const-string v17, "line:764, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V->if-lez v2, :cond_2"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchLog()V

    if-lez v2, :cond_2


    const-string v17, ":cond_2"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchFalseLog()V


    .line 130
    iget-object v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->evaluator:Landroid/animation/ArgbEvaluator;

    int-to-float v2, v2

    div-float v2, v2, v16

    iget v4, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->startGreenColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->endColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->lineColor:I

    .line 131
    iget-object v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->lineColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string v17, "line:804, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V :goto_3"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoLog()V

    goto :goto_3

    .line 134
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_2"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTrueLog()V

    iget-object v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_3"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTagLog()V

    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v3

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    iget v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v1, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v3

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float v3, v1, v3

    iget v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v1, v8

    .line 137
    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v4

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float v4, v1, v4

    iget v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v1, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v5

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float v5, v1, v5

    iget-object v6, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    move-object v1, v7

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    const-string v17, "line:870, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V :goto_2"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_3"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTrueLog()V

    const/4 v9, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_4"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTagLog()V

    int-to-float v1, v9

    .line 144
    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v3

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v8

    cmpg-float v2, v1, v2

    #Instrumentation by GeniusPudding
    const-string v17, "line:897, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V->if-gez v2, :cond_5"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchLog()V

    if-gez v2, :cond_5


    const-string v17, ":cond_5"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchFalseLog()V


    rsub-int/lit8 v2, v9, 0x1e

    #Instrumentation by GeniusPudding
    const-string v17, "line:901, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V->if-lez v2, :cond_4"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchLog()V

    if-lez v2, :cond_4


    const-string v17, ":cond_4"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchFalseLog()V


    .line 147
    iget-object v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->evaluator:Landroid/animation/ArgbEvaluator;

    int-to-float v2, v2

    div-float v2, v2, v16

    iget v4, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->startRedColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->endColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->lineColor:I

    .line 148
    iget-object v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    iget v3, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->lineColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string v17, "line:941, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V :goto_5"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoLog()V

    goto :goto_5

    .line 151
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_4"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTrueLog()V

    iget-object v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_5"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTagLog()V

    iget v2, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v2, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v3

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v1, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v3

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float v3, v1, v3

    iget v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v1, v8

    .line 153
    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$000(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v4

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float v4, v1, v4

    iget v1, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    div-float/2addr v1, v8

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;->access$100(Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;)F


    move-result v5

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    sub-float v5, v1, v5

    iget-object v6, v0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    move-object v1, v7

    .line 152
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    const-string v17, "line:1007, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V :goto_4"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_5"

    sput-object v17, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method

.method private getPoint(FF)Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getPoint(FF)Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    float-to-double v0, p1

    float-to-double p1, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v2

    .line 204
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v2, v2

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    double-to-float p1, v0

    .line 206
    new-instance p2, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;

    const/4 v0, 0x0

    sget-object v4, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, v2, p1, v0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo$Point;-><init>(Lcom/ldoublem/loadingviewlib/LVChromeLogo;FFLcom/ldoublem/loadingviewlib/LVChromeLogo$1;)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-object p2
.end method

.method private initPaint()V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    .line 211
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintRed:Landroid/graphics/Paint;

    .line 214
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintRed:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 215
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintRed:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintRed:Landroid/graphics/Paint;

    const/16 v2, 0x35

    const/16 v3, 0xd3

    const/16 v4, 0x39

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintYellow:Landroid/graphics/Paint;

    .line 220
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintYellow:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintYellow:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintYellow:Landroid/graphics/Paint;

    const/16 v3, 0xfd

    const/16 v4, 0xc5

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintGreen:Landroid/graphics/Paint;

    .line 226
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 227
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintGreen:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintGreen:Landroid/graphics/Paint;

    const/16 v2, 0x1b

    const/16 v3, 0x93

    const/16 v4, 0x4c

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintBulue:Landroid/graphics/Paint;

    .line 232
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintBulue:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintBulue:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintBulue:Landroid/graphics/Paint;

    const/16 v2, 0x3d

    const/16 v3, 0x75

    const/16 v4, 0xf2

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintWhite:Landroid/graphics/Paint;

    .line 237
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintWhite:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintWhite:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintWhite:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    .line 243
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPaintLine:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    .line 250
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 251
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 252
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public dip2px(F)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;->dip2px(F)I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    .line 258
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getContext()Landroid/content/Context;

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

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 170
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->setLayerType(ILandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    sget-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawSector(Landroid/graphics/Canvas;)V


    sput-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V


    .line 175
    sget-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawTriangle(Landroid/graphics/Canvas;)V


    sput-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V


    .line 176
    sget-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->drawCircle(Landroid/graphics/Canvas;)V


    sput-object v2, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V


    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    .line 56
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 58
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:1385, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchFalseLog()V


    .line 59
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    const-string v0, "line:1396, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoLog()V

    goto :goto_0

    .line 61
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mWidth:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->gotoTagLog()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    sget-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->dip2px(F)I


    move-result p1

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V



    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mPadding:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method

.method public startAnim()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;->startAnim()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    .line 181
    sget-object v3, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->stopAnim()V


    sput-object v3, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->split()V


    .line 182
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 183
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->mProgerssRotateAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method

.method public stopAnim()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVChromeLogo;->stopAnim()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->callLog()V


    .line 187
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVChromeLogo;->clearAnimation()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVChromeLogoNextDex;->methodEndLog()V

    return-void
.end method
