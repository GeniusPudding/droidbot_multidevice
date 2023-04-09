.class public Lcom/ldoublem/loadingviewlib/view/LVBlock;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVBlock.java"


# instance fields
.field mAnimatedValue:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintLeft:Landroid/graphics/Paint;

.field private mPaintRight:Landroid/graphics/Paint;

.field private mPaintShadow:Landroid/graphics/Paint;

.field private mShadow:Z

.field private mWidth:F

.field moveYtoCenter:F

.field rhomboidsX:F

.field rhomboidsY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 27
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    .line 531
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    const/4 p1, 0x1

    .line 563
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mShadow:Z

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 35
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    .line 531
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    const/4 p1, 0x1

    .line 563
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mShadow:Z

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    .line 531
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    const/4 p1, 0x1

    .line 563
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mShadow:Z

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method private drawShadowStep1(Landroid/graphics/Canvas;F)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawShadowStep1(Landroid/graphics/Canvas;F)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 353
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    const v2, 0x3eaaaaab

    div-float/2addr v0, v2

    .line 354
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v3, v1

    mul-float v3, v3, p2

    div-float/2addr v3, v2

    .line 356
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 357
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v4, v4, v5

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 358
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v6, 0x41300000    # 11.0f

    mul-float v4, v4, v6

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v9, 0x41500000    # 13.0f

    mul-float v4, v4, v9

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 362
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 366
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 367
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 368
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 370
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 371
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 374
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 375
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 380
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 383
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 384
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 385
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 387
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v1, v1

    add-float/2addr v2, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v1

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v0, v0, v9

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v3

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 389
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method private drawShadowStep2(Landroid/graphics/Canvas;F)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawShadowStep2(Landroid/graphics/Canvas;F)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 395
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    const v1, 0x3eaaaaab

    sub-float/2addr p2, v1

    mul-float v0, v0, p2

    div-float/2addr v0, v1

    .line 396
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v2, v2, p2

    div-float/2addr v2, v1

    .line 398
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 399
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v4, v4, v5

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    sub-float/2addr v4, v2

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 400
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v6, 0x41300000    # 11.0f

    mul-float v4, v4, v6

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v7, v3

    sub-float/2addr v4, v7

    sub-float/2addr v4, v2

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 401
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v9, v3

    sub-float/2addr v4, v9

    sub-float/2addr v4, v2

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v9, 0x41500000    # 13.0f

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    sub-float/2addr v4, v2

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 403
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 404
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 408
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 409
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 413
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 416
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 417
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    add-float/2addr v4, v2

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 418
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    add-float/2addr v4, v2

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 419
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    add-float/2addr v4, v2

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 420
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v0, v0, v9

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v4, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 421
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 422
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 425
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 426
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v0, v3

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v1, v1, v5

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 427
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v0, v3

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v1, v1, v6

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v0, v3

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v7

    mul-float v1, v1, v8

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v0, v3

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v1, v1, v9

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 431
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method private drawShadowStep3(Landroid/graphics/Canvas;F)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawShadowStep3(Landroid/graphics/Canvas;F)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 438
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3f2aaaab

    sub-float/2addr p2, v2

    mul-float v0, v0, p2

    const v2, 0x3eaaaaab

    div-float/2addr v0, v2

    .line 439
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v3, v1

    mul-float v3, v3, p2

    div-float/2addr v3, v2

    .line 441
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 442
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v4, v4, v5

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v6

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 443
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v6, 0x41300000    # 11.0f

    mul-float v4, v4, v6

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v7, v1

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v7

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 444
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v9, v1

    sub-float/2addr v4, v9

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v9

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 445
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v9, 0x41500000    # 13.0f

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 447
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 450
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 451
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 452
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 453
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 456
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 459
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 460
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 461
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 462
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 465
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 468
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 469
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 470
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 472
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v0, v0, v9

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v0, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    sub-float/2addr v0, v3

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 474
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method private drawStep1(Landroid/graphics/Canvas;F)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawStep1(Landroid/graphics/Canvas;F)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 81
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    const v2, 0x3eaaaaab

    div-float/2addr v0, v2

    .line 82
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v3, v1

    mul-float v3, v3, p2

    div-float/2addr v3, v2

    .line 84
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 85
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v4, v4, v5

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v6, 0x41300000    # 11.0f

    mul-float v4, v4, v6

    sub-float/2addr v4, v3

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v7, v1

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v7

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    sub-float/2addr v4, v3

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v9, v1

    sub-float/2addr v4, v9

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v9

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v9, 0x41500000    # 13.0f

    mul-float v4, v4, v9

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 90
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 94
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 99
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 103
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 108
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 112
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 117
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 121
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 126
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 130
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 135
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 139
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 144
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 148
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v6, v6, v1

    add-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v5

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 153
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 157
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v5

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v5

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v5

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v0, v7

    mul-float v0, v0, v8

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 162
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method private drawStep2(Landroid/graphics/Canvas;F)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawStep2(Landroid/graphics/Canvas;F)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 171
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    const v1, 0x3eaaaaab

    sub-float/2addr p2, v1

    mul-float v0, v0, p2

    div-float/2addr v0, v1

    .line 172
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v2, v2, p2

    div-float/2addr v2, v1

    .line 174
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 175
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v4, v4, v5

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    sub-float/2addr v4, v2

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v6, 0x41300000    # 11.0f

    mul-float v4, v4, v6

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v7, v3

    sub-float/2addr v4, v7

    sub-float/2addr v4, v2

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v7, v3

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v7

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v9, v3

    sub-float/2addr v4, v9

    sub-float/2addr v4, v2

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v9, v3

    sub-float/2addr v4, v9

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v9

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v9, 0x41500000    # 13.0f

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    sub-float/2addr v4, v2

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 180
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 184
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    sub-float/2addr v4, v2

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    sub-float/2addr v4, v2

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    sub-float/2addr v4, v2

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    sub-float/2addr v4, v2

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 189
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 193
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 198
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 201
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 206
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 209
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 214
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 217
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 218
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 223
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 226
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 227
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v3

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 231
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 235
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v3

    add-float/2addr v4, v10

    add-float/2addr v4, v2

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v3

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    add-float/2addr v4, v2

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    add-float/2addr v4, v2

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    add-float/2addr v4, v2

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 240
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 243
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    add-float/2addr v4, v2

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    add-float/2addr v4, v2

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    add-float/2addr v4, v2

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v6, v6, v3

    add-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v5

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 248
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 251
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v5

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v5

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v5

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v0, v7

    mul-float v0, v0, v8

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v4, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 256
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method private drawStep3(Landroid/graphics/Canvas;F)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawStep3(Landroid/graphics/Canvas;F)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 264
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3f2aaaab

    sub-float/2addr p2, v2

    mul-float v0, v0, p2

    const v2, 0x3eaaaaab

    div-float/2addr v0, v2

    .line 265
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v3, v1

    mul-float v3, v3, p2

    div-float/2addr v3, v2

    .line 267
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 268
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v4, v4, v5

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v6

    add-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v6, 0x41300000    # 11.0f

    mul-float v4, v4, v6

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v7, v1

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v7

    add-float/2addr v4, v3

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v7, v1

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v7

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v9, v1

    sub-float/2addr v4, v9

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v9

    add-float/2addr v4, v3

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v9, v1

    sub-float/2addr v4, v9

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v9

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    const/high16 v9, 0x41500000    # 13.0f

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 273
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 277
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 278
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 282
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 285
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 286
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 287
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 291
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 295
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 296
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 300
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 303
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 304
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 305
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 309
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 313
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 314
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 318
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 321
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 322
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v10, v10, v1

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 326
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 330
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    sub-float/2addr v4, v3

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v10, v1

    sub-float/2addr v4, v10

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v10

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 331
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v4, v7

    mul-float v4, v4, v8

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 333
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 335
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 338
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 339
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v5

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 340
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 341
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    neg-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v4, v4, v9

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v6, v6, v1

    add-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v4, v6

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v2, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v0, v0, v5

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    add-float/2addr v0, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 344
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 481
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    .line 482
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 483
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 484
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xf7

    const/16 v3, 0xca

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 486
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    .line 487
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 488
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 489
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 490
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 491
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    .line 492
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 493
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 494
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    const/16 v3, 0xe3

    const/16 v4, 0x90

    const/16 v5, 0xb

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 495
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 496
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    .line 497
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 498
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 499
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    const/16 v1, 0xbc

    const/16 v3, 0x5b

    const/16 v4, 0x1a

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 536
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 541
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    .line 543
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    const/4 v0, 0x0

    .line 553
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    .line 554
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->postInvalidate()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return v0
.end method

.method public isShadow(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->isShadow(Z)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 567
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mShadow:Z

    .line 568
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 54
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    iget-boolean v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mShadow:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:7908, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    .line 57
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    const-string v3, "line:7919, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoLog()V

    goto :goto_0

    .line 59
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    iput v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->moveYtoCenter:F

    .line 61
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTagLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    cmpl-float v0, v0, v1

    const v1, 0x3eaaaaab

    #Instrumentation by GeniusPudding
    const-string v3, "line:7933, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V->if-ltz v0, :cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    cmpg-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:7939, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V->if-gez v0, :cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    .line 62
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawStep1(Landroid/graphics/Canvas;F)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->split()V


    .line 63
    iget-boolean v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mShadow:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:7949, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    .line 64
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawShadowStep1(Landroid/graphics/Canvas;F)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->split()V


    const-string v3, "line:7956, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoLog()V

    goto :goto_1

    .line 65
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    cmpl-float v0, v0, v1

    const v1, 0x3f2aaaab

    #Instrumentation by GeniusPudding
    const-string v3, "line:7966, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V->if-ltz v0, :cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-ltz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    cmpg-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:7972, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V->if-gez v0, :cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-gez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    .line 66
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawStep2(Landroid/graphics/Canvas;F)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->split()V


    .line 67
    iget-boolean v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mShadow:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:7982, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    .line 68
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawShadowStep2(Landroid/graphics/Canvas;F)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->split()V


    const-string v3, "line:7989, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoLog()V

    goto :goto_1

    .line 69
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:7997, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V->if-ltz v0, :cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-ltz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:8005, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v0, :cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-gtz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    .line 70
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawStep3(Landroid/graphics/Canvas;F)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->split()V


    .line 71
    iget-boolean v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mShadow:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:8015, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    .line 72
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mAnimatedValue:F

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->drawShadowStep3(Landroid/graphics/Canvas;F)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->split()V


    .line 74
    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 41
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:8045, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    .line 44
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    const-string v4, "line:8056, Lcom/ldoublem/loadingviewlib/view/LVBlock;->onMeasure(II)V :goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoLog()V

    goto :goto_0

    .line 46
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTagLog()V

    const/high16 p1, 0x40400000    # 3.0f

    .line 47
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    mul-float p2, p2, p1

    const/high16 p1, 0x41800000    # 16.0f

    div-float/2addr p2, p1

    float-to-double v0, p2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p2, v0

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsX:F

    .line 48
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mWidth:F

    div-float/2addr p2, p1

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->rhomboidsY:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->setShadowColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 523
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->postInvalidate()V

    .line 527
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->callLog()V


    .line 505
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 512
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintLeft:Landroid/graphics/Paint;

    add-int/lit8 v3, v0, -0xf

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:8150, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V->if-lez v3, :cond_0"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-lez v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    const-string v7, "line:8152, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V :goto_0"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTagLog()V

    add-int/lit8 v5, v1, -0x3a

    #Instrumentation by GeniusPudding
    const-string v7, "line:8160, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V->if-lez v5, :cond_1"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-lez v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    const-string v7, "line:8162, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V :goto_1"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTagLog()V

    add-int/lit8 v6, p1, -0x1f

    #Instrumentation by GeniusPudding
    const-string v7, "line:8170, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V->if-lez v6, :cond_2"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-lez v6, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    const-string v7, "line:8172, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V :goto_2"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTagLog()V

    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlock;->mPaintRight:Landroid/graphics/Paint;

    add-int/lit8 v0, v0, -0x3b

    #Instrumentation by GeniusPudding
    const-string v7, "line:8189, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V->if-lez v0, :cond_3"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-lez v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    const-string v7, "line:8191, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V :goto_3"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, -0x6f

    #Instrumentation by GeniusPudding
    const-string v7, "line:8199, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V->if-lez v1, :cond_4"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-lez v1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    const-string v7, "line:8201, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V :goto_4"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoLog()V

    goto :goto_4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_4"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTagLog()V

    add-int/lit8 p1, p1, -0x10

    #Instrumentation by GeniusPudding
    const-string v7, "line:8209, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V->if-lez p1, :cond_5"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchLog()V

    if-lez p1, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchFalseLog()V


    const-string v7, "line:8211, Lcom/ldoublem/loadingviewlib/view/LVBlock;->setViewColor(I)V :goto_5"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoLog()V

    goto :goto_5

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_5"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->gotoTagLog()V

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlock;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlockNextDex;->methodEndLog()V

    return-void
.end method
