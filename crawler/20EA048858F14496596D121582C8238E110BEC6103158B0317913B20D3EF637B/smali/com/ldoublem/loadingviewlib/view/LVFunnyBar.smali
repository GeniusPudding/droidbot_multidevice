.class public Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVFunnyBar.java"


# instance fields
.field private mAnimatedValue:F

.field private mHeight:I

.field private mPaintLeftLeft:Landroid/graphics/Paint;

.field private mPaintLeftRight:Landroid/graphics/Paint;

.field private mPaintLeftTop:Landroid/graphics/Paint;

.field private mPaintRightLeft:Landroid/graphics/Paint;

.field private mPaintRightRight:Landroid/graphics/Paint;

.field private mPaintRightTop:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    .line 29
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->split()V


    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 230
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->split()V


    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 230
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    .line 37
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->split()V


    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 230
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method

.method private drawFire(Landroid/graphics/Canvas;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->drawFire(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    .line 143
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftTop:Landroid/graphics/Paint;

    .line 151
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftTop:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftTop:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftTop:Landroid/graphics/Paint;

    const/16 v2, 0x6b

    const/16 v3, 0xa7

    const/16 v4, 0xea

    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftLeft:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftLeft:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftLeft:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftLeft:Landroid/graphics/Paint;

    const/16 v5, 0x5e

    const/16 v6, 0x71

    const/16 v7, 0xae

    invoke-static {v7, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftRight:Landroid/graphics/Paint;

    .line 163
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftRight:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftRight:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftRight:Landroid/graphics/Paint;

    const/16 v8, 0x55

    const/16 v9, 0x61

    const/16 v10, 0x8a

    invoke-static {v10, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightTop:Landroid/graphics/Paint;

    .line 169
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightTop:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightTop:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightTop:Landroid/graphics/Paint;

    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightLeft:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightLeft:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightLeft:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightLeft:Landroid/graphics/Paint;

    invoke-static {v7, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightRight:Landroid/graphics/Paint;

    .line 183
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightRight:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightRight:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightRight:Landroid/graphics/Paint;

    invoke-static {v10, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    .line 235
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mAnimatedValue:F

    .line 241
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mAnimatedValue:F

    .line 252
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->postInvalidate()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    const/4 v0, 0x2

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    .line 57
    move-object/16 v14, p1

    invoke-super {p0, v14}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V


    .line 61
    move-object/16 v14, p1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I


    .line 62
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 63
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 64
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    const/4 v5, 0x3

    #Instrumentation by GeniusPudding
    const-string v14, "line:409, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->onDraw(Landroid/graphics/Canvas;)V->if-ge v4, v5, :cond_3"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-ge v4, v5, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    .line 73
    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mAnimatedValue:F

    int-to-float v6, v4

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    mul-float v5, v5, v7

    cmpl-float v7, v5, v8

    #Instrumentation by GeniusPudding
    const-string v14, "line:428, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->onDraw(Landroid/graphics/Canvas;)V->if-lez v7, :cond_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v7, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    mul-float v7, v7, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v0, v9

    sub-float/2addr v7, v10

    .line 77
    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float v10, v10, v5

    div-float v5, v2, v9

    sub-float/2addr v10, v5

    div-float v11, v0, v1

    div-float/2addr v11, v1

    div-float/2addr v11, v9

    cmpg-float v12, v7, v11

    #Instrumentation by GeniusPudding
    const-string v14, "line:469, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->onDraw(Landroid/graphics/Canvas;)V->if-gez v12, :cond_1"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-gez v12, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    move v7, v11

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    div-float v12, v2, v1

    div-float/2addr v12, v1

    div-float/2addr v12, v9

    cmpg-float v9, v10, v12

    #Instrumentation by GeniusPudding
    const-string v14, "line:482, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->onDraw(Landroid/graphics/Canvas;)V->if-gez v9, :cond_2"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-gez v9, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    move v10, v11

    .line 86
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v6

    mul-float v9, v9, v0

    .line 87
    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    mul-float v12, v6, v2

    add-float/2addr v11, v12

    invoke-virtual {v3, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v8, v6

    mul-float v8, v8, v0

    add-float v11, v8, v7

    .line 88
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    sub-float/2addr v13, v5

    add-float/2addr v13, v12

    sub-float/2addr v13, v10

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v11, 0x3fc00000    # 1.5f

    add-float/2addr v6, v11

    mul-float v6, v6, v0

    add-float v11, v6, v7

    .line 89
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v12

    sub-float/2addr v13, v10

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v5

    add-float/2addr v13, v12

    invoke-virtual {v3, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 93
    iget-object v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftTop:Landroid/graphics/Paint;

    move-object/16 v14, p1

    invoke-virtual {v14, v3, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V


    .line 94
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 95
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v12

    invoke-virtual {v3, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v5

    add-float/2addr v13, v12

    invoke-virtual {v3, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v5

    add-float/2addr v13, v12

    add-float/2addr v13, v2

    invoke-virtual {v3, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v12

    add-float/2addr v13, v2

    invoke-virtual {v3, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 100
    iget-object v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftLeft:Landroid/graphics/Paint;

    move-object/16 v14, p1

    invoke-virtual {v14, v3, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V


    .line 101
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 102
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v12

    sub-float/2addr v13, v10

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v5

    add-float/2addr v13, v12

    invoke-virtual {v3, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v5

    add-float/2addr v13, v12

    add-float/2addr v13, v2

    invoke-virtual {v3, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v12

    add-float/2addr v13, v2

    sub-float/2addr v13, v10

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 107
    iget-object v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftRight:Landroid/graphics/Paint;

    move-object/16 v14, p1

    invoke-virtual {v14, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V


    .line 110
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 111
    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v6

    sub-float/2addr v11, v7

    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v12

    sub-float/2addr v13, v10

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v8

    sub-float/2addr v11, v7

    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    sub-float/2addr v13, v5

    add-float/2addr v13, v12

    sub-float/2addr v13, v10

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v9

    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v12

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v8

    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v5

    add-float/2addr v13, v12

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 116
    iget-object v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightTop:Landroid/graphics/Paint;

    move-object/16 v14, p1

    invoke-virtual {v14, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V


    .line 119
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 120
    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v6

    sub-float/2addr v11, v7

    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v12

    sub-float/2addr v13, v10

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v8

    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v5

    add-float/2addr v13, v12

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v8

    iget v13, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v5

    add-float/2addr v13, v12

    add-float/2addr v13, v2

    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v6

    sub-float/2addr v11, v7

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v12

    add-float/2addr v6, v2

    sub-float/2addr v6, v10

    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 125
    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightLeft:Landroid/graphics/Paint;

    move-object/16 v14, p1

    invoke-virtual {v14, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V


    .line 126
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 127
    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v9

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v12

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v8

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    add-float/2addr v7, v12

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v8

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    add-float/2addr v7, v12

    add-float/2addr v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    int-to-float v5, v5

    sub-float/2addr v5, v9

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v12

    add-float/2addr v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 133
    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightRight:Landroid/graphics/Paint;

    move-object/16 v14, p1

    invoke-virtual {v14, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V


    add-int/lit8 v4, v4, 0x1

    const-string v14, "line:977, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 137
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    move-object/16 v14, p1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    .line 44
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p2, v0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setMeasuredDimension(II)V

    .line 49
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mWidth:I

    .line 50
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mHeight:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->callLog()V


    .line 194
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftTop:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightTop:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 199
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftLeft:Landroid/graphics/Paint;

    add-int/lit8 v3, v0, -0x3c

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:1073, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez v3, :cond_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v3, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    move v5, v3

    const-string v10, "line:1077, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    add-int/lit8 v6, v1, -0x36

    #Instrumentation by GeniusPudding
    const-string v10, "line:1085, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez v6, :cond_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v6, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    move v7, v6

    const-string v10, "line:1089, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v7, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    add-int/lit8 v8, p1, -0xd

    #Instrumentation by GeniusPudding
    const-string v10, "line:1097, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez v8, :cond_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v8, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    move v9, v8

    const-string v10, "line:1101, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v9, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    invoke-static {v5, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightLeft:Landroid/graphics/Paint;

    #Instrumentation by GeniusPudding
    const-string v10, "line:1116, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez v3, :cond_3"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v3, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    const-string v10, "line:1118, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_3"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1124, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez v6, :cond_4"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v6, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    const-string v10, "line:1126, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_4"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_4"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1132, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez v8, :cond_5"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v8, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    const-string v10, "line:1134, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_5"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_5

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v8, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_5"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    invoke-static {v3, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintRightRight:Landroid/graphics/Paint;

    add-int/lit8 v0, v0, -0x60

    #Instrumentation by GeniusPudding
    const-string v10, "line:1151, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez v0, :cond_6"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v0, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    move v3, v0

    const-string v10, "line:1155, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_6"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_6

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_6"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, -0x46

    #Instrumentation by GeniusPudding
    const-string v10, "line:1163, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez v1, :cond_7"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v1, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    move v5, v1

    const-string v10, "line:1167, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_7"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_7

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_7"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    add-int/lit8 p1, p1, -0x16

    #Instrumentation by GeniusPudding
    const-string v10, "line:1175, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez p1, :cond_8"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez p1, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    move v6, p1

    const-string v10, "line:1179, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_8"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_8

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_8"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->mPaintLeftRight:Landroid/graphics/Paint;

    #Instrumentation by GeniusPudding
    const-string v10, "line:1194, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez v0, :cond_9"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v0, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    const-string v10, "line:1196, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_9"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_9

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_9"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1202, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez v1, :cond_a"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez v1, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    const-string v10, "line:1204, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_a"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_a

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_a
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_a"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:1210, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V->if-lez p1, :cond_b"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchLog()V

    if-lez p1, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchFalseLog()V


    const-string v10, "line:1212, Lcom/ldoublem/loadingviewlib/view/LVFunnyBar;->setViewColor(I)V :goto_b"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoLog()V

    goto :goto_b

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_b
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_b"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->gotoTagLog()V

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFunnyBarNextDex;->methodEndLog()V

    return-void
.end method
