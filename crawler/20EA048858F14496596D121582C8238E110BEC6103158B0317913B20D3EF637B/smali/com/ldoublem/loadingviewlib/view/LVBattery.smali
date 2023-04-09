.class public Lcom/ldoublem/loadingviewlib/view/LVBattery;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVBattery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;
    }
.end annotation


# instance fields
.field private mAnimatedValue:F

.field private mBatteryHigh:F

.field private mBatteryOrientation:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

.field private mBatterySpace:F

.field private mBatteryWidth:F

.field private mBodyCorner:F

.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintHead:Landroid/graphics/Paint;

.field private mPaintValue:Landroid/graphics/Paint;

.field private mShowNum:Z

.field private mWidth:F

.field private mhigh:F

.field rectFBody:Landroid/graphics/RectF;

.field rectHead:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 40
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->split()V


    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBodyCorner:F

    .line 28
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatterySpace:F

    .line 33
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->HORIZONTAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatteryOrientation:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    .line 37
    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectHead:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mShowNum:Z

    .line 226
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 44
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->split()V


    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBodyCorner:F

    .line 28
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatterySpace:F

    .line 33
    sget-object p2, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->HORIZONTAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatteryOrientation:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    .line 37
    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectHead:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mShowNum:Z

    .line 226
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->split()V


    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBodyCorner:F

    .line 28
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatterySpace:F

    .line 33
    sget-object p2, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->HORIZONTAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatteryOrientation:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    .line 37
    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectHead:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mShowNum:Z

    .line 226
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method private drawBody(Landroid/graphics/Canvas;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawBody(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 89
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v4, -0x400c73cabe75a40aL    # -1.2217304763960306

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float v0, v2

    .line 91
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    .line 92
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 93
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v3, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    div-float/2addr v1, v5

    add-float/2addr v3, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 94
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 95
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatterySpace:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 96
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBodyCorner:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBodyCorner:F

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method private drawHead(Landroid/graphics/Canvas;)V
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawHead(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 77
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 78
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v6, v4

    add-float/2addr v6, v0

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectHead:Landroid/graphics/RectF;

    .line 83
    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectHead:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    const/high16 v9, -0x3d740000    # -70.0f

    const/high16 v10, 0x430c0000    # 140.0f

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method private drawLogo(Landroid/graphics/Canvas;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawLogo(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 116
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    iget-boolean v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mShowNum:Z

    const/high16 v1, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v9, "line:385, Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawLogo(Landroid/graphics/Canvas;)V->if-nez v0, :cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchFalseLog()V


    .line 118
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 119
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v4, v1

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v5}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v3, v1

    invoke-virtual {p0, v1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v4, v1

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    const/high16 v7, 0x41400000    # 12.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v6, v1

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 125
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v3, v1

    invoke-virtual {p0, v1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v6, v1

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v3, v1

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    div-float/2addr v6, v2

    add-float/2addr v3, v6

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v2, v1

    invoke-virtual {p0, v5}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v2, v1

    invoke-virtual {p0, v4}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v9, "line:557, Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawLogo(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->gotoLog()V

    goto :goto_0

    .line 131
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mAnimatedValue:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatteryOrientation:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    sget-object v2, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->VERTICAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    #Instrumentation by GeniusPudding
    const-string v9, "line:592, Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawLogo(Landroid/graphics/Canvas;)V->if-ne v0, v2, :cond_1"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchFalseLog()V


    .line 135
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 136
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {p0, v2, v4}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    sub-float v6, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {p0, v2, v4}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->getFontHeight(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    sub-float v7, v0, v2

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    move-object v3, p1

    .line 138
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    const-string v9, "line:661, Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawLogo(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->gotoLog()V

    goto :goto_0

    .line 143
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {p0, v2, v4}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {p0, v3, v4}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->getFontHeight(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {p1, v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method private drawValue(Landroid/graphics/Canvas;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawValue(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatterySpace:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 102
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatterySpace:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 103
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatterySpace:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 104
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->rectFBody:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatterySpace:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 106
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 107
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 108
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 109
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 110
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mAnimatedValue:F

    mul-float v0, v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 111
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintValue:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    const/high16 v0, 0x41a00000    # 20.0f

    .line 173
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatteryHigh:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPadding:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBodyCorner:F

    .line 176
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatterySpace:F

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaint:Landroid/graphics/Paint;

    .line 178
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    .line 182
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintValue:Landroid/graphics/Paint;

    .line 186
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintValue:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintValue:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintValue:Landroid/graphics/Paint;

    const/16 v1, 0x43

    const/16 v2, 0xd5

    const/16 v3, 0x51

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 231
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mAnimatedValue:F

    .line 237
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mAnimatedValue:F

    .line 253
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->postInvalidate()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 155
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 157
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatteryOrientation:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->VERTICAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    const/high16 v2, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v4, "line:1017, Lcom/ldoublem/loadingviewlib/view/LVBattery;->onDraw(Landroid/graphics/Canvas;)V->if-ne v0, v1, :cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchFalseLog()V


    const/high16 v0, 0x43870000    # 270.0f

    .line 158
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const-string v4, "line:1032, Lcom/ldoublem/loadingviewlib/view/LVBattery;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 160
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 161
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawHead(Landroid/graphics/Canvas;)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->split()V


    .line 164
    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawBody(Landroid/graphics/Canvas;)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->split()V


    .line 165
    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawValue(Landroid/graphics/Canvas;)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->split()V


    .line 166
    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->drawLogo(Landroid/graphics/Canvas;)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->split()V


    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 60
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 63
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->getHeight()I

    move-result p2

    const v0, 0x3f4ccccd    # 0.8f

    #Instrumentation by GeniusPudding
    const-string v1, "line:1087, Lcom/ldoublem/loadingviewlib/view/LVBattery;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchFalseLog()V


    .line 64
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    .line 65
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    const-string v1, "line:1109, Lcom/ldoublem/loadingviewlib/view/LVBattery;->onMeasure(II)V :goto_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->gotoLog()V

    goto :goto_0

    .line 68
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mWidth:F

    .line 69
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mhigh:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method public setBatteryOrientation(Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->setBatteryOrientation(Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 221
    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mBatteryOrientation:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    .line 222
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method public setCellColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->setCellColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 202
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintValue:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method public setShowNum(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->setShowNum(Z)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 216
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mShowNum:Z

    .line 217
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method public setValue(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->setValue(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 211
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mAnimatedValue:F

    .line 212
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->callLog()V


    .line 195
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBattery;->mPaintHead:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDex;->methodEndLog()V

    return-void
.end method
