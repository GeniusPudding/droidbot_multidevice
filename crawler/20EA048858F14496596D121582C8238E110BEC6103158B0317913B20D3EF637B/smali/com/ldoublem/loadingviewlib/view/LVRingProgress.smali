.class public Lcom/ldoublem/loadingviewlib/view/LVRingProgress;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVRingProgress.java"


# instance fields
.field private MaxAngle:F

.field ProEndColor:I

.field ProStartColor:I

.field private Progress:I

.field private mAnimatedValue:F

.field private mBitmapBg:Landroid/graphics/Bitmap;

.field private mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintText:Landroid/graphics/Paint;

.field private mWidth:I

.field private rectFBg:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 35
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->split()V


    const p1, 0x43b38000    # 359.0f

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->MaxAngle:F

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->Progress:I

    const/16 v0, 0x64

    const/16 v1, 0xf2

    const/16 v2, 0x7b

    .line 120
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->ProStartColor:I

    const/16 p1, 0x56

    const/16 v1, 0xab

    const/16 v2, 0xe4

    .line 121
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->ProEndColor:I

    const/4 p1, 0x0

    .line 197
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 39
    sget-object v2, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->concate()V

    sget-object v2, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v2, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->split()V


    const p1, 0x43b38000    # 359.0f

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->MaxAngle:F

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->Progress:I

    const/16 p2, 0x64

    const/16 v0, 0xf2

    const/16 v1, 0x7b

    .line 120
    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->ProStartColor:I

    const/16 p1, 0x56

    const/16 v0, 0xab

    const/16 v1, 0xe4

    .line 121
    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->ProEndColor:I

    const/4 p1, 0x0

    .line 197
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 43
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->split()V


    const p1, 0x43b38000    # 359.0f

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->MaxAngle:F

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->Progress:I

    const/16 p2, 0x64

    const/16 p3, 0xf2

    const/16 v0, 0x7b

    .line 120
    invoke-static {p2, p1, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->ProStartColor:I

    const/16 p1, 0x56

    const/16 p3, 0xab

    const/16 v0, 0xe4

    .line 121
    invoke-static {p2, p1, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->ProEndColor:I

    const/4 p1, 0x0

    .line 197
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method private drawBg(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->drawBg(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 113
    sget-object v2, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->concate()V

    sget-object v2, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getmBitmapBg(Landroid/graphics/Paint;)Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->split()V



    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 16
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->drawProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    move-object/16 v15, p0

    move-object v0, v15

    move-object/16 p0, v15



    move-object/from16 v1, p2

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    iget v3, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPadding:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 130
    iget-object v3, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v3, v5, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 132
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v5, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    new-array v12, v5, [I

    iget v7, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->ProStartColor:I

    const/4 v13, 0x0

    aput v7, v12, v13

    iget v7, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->ProEndColor:I

    aput v7, v12, v2

    new-array v13, v5, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 142
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 144
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v2, p1

    .line 145
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    iget-object v1, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaintText:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->MaxAngle:F

    div-float v3, v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    iget-object v1, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    .line 154
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v7, v1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    iget v1, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->MaxAngle:F

    div-float/2addr v4, v1

    float-to-double v3, v4

    mul-double v7, v7, v3

    iget-object v1, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaintText:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {v0, v1, v5}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    sub-double/2addr v7, v3

    double-to-float v7, v7

    iget-object v1, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaintText:Landroid/graphics/Paint;

    .line 157
    invoke-virtual {v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getFontHeight(Landroid/graphics/Paint;)F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float v8, v1, v3

    iget-object v9, v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaintText:Landroid/graphics/Paint;

    move-object v4, v2

    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getmBitmapBg(Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getmBitmapBg(Landroid/graphics/Paint;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 89
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mBitmapBg:Landroid/graphics/Bitmap;

    #Instrumentation by GeniusPudding
    const-string v7, "line:443, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getmBitmapBg(Landroid/graphics/Paint;)Landroid/graphics/Bitmap;->if-nez v0, :cond_0"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branchFalseLog()V


    .line 90
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mBitmapBg:Landroid/graphics/Bitmap;

    .line 91
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mBitmapBg:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPadding:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 99
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPadding:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPadding:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    const/16 v5, 0x64

    const/4 v6, 0x0

    .line 101
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 99
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mBitmapBg:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-object p1
.end method

.method private initPaint()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaint:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaintText:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaintText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaintText:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 202
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 207
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mAnimatedValue:F

    .line 208
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mAnimatedValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->setProgress(I)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mAnimatedValue:F

    .line 219
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->postInvalidate()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return v0
.end method

.method public getProgress()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getProgress()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 47
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->Progress:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 168
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mWidth:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPadding:I

    .line 173
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 174
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPadding:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 175
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPadding:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 176
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mWidth:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPadding:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->rectFBg:Landroid/graphics/RectF;

    .line 178
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->drawBg(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V


    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->split()V


    .line 179
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->MaxAngle:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getProgress()I


    move-result v2

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->split()V



    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->drawProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V


    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->split()V


    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 186
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 188
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:815, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branchFalseLog()V


    .line 189
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mWidth:I

    const-string v0, "line:824, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->gotoLog()V

    goto :goto_0

    .line 191
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mWidth:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method public setPorBarEndColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->setPorBarEndColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 83
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->ProEndColor:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method public setPorBarStartColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->setPorBarStartColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 79
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->ProStartColor:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method public setProgress(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->setProgress(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 51
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->Progress:I

    .line 52
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->setTextColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 73
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->callLog()V


    .line 68
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVRingProgress;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVRingProgressNextDex;->methodEndLog()V

    return-void
.end method
