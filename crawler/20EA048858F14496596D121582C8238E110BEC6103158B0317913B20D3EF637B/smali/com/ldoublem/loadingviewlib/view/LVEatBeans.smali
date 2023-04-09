.class public Lcom/ldoublem/loadingviewlib/view/LVEatBeans;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVEatBeans.java"


# instance fields
.field private beansWidth:F

.field private eatErEndAngle:F

.field private eatErPositonX:F

.field private eatErStrtAngle:F

.field private eatErWidth:F

.field eatSpeed:I

.field private mAngle:F

.field private mHigh:F

.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintEye:Landroid/graphics/Paint;

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    .line 37
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->split()V


    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mHigh:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 24
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPadding:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 26
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErPositonX:F

    const/4 p1, 0x5

    .line 28
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatSpeed:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 29
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->beansWidth:F

    const/high16 p1, 0x42080000    # 34.0f

    .line 32
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mAngle:F

    .line 33
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mAngle:F

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErStrtAngle:F

    .line 34
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErStrtAngle:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErEndAngle:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    .line 41
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->split()V


    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mHigh:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 24
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPadding:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 26
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErPositonX:F

    const/4 p1, 0x5

    .line 28
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatSpeed:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 29
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->beansWidth:F

    const/high16 p1, 0x42080000    # 34.0f

    .line 32
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mAngle:F

    .line 33
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mAngle:F

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErStrtAngle:F

    .line 34
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErStrtAngle:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErEndAngle:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    .line 45
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->split()V


    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mHigh:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 24
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPadding:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 26
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErPositonX:F

    const/4 p1, 0x5

    .line 28
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatSpeed:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 29
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->beansWidth:F

    const/high16 p1, 0x42080000    # 34.0f

    .line 32
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mAngle:F

    .line 33
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mAngle:F

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErStrtAngle:F

    .line 34
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErStrtAngle:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErEndAngle:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaint:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaintEye:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaintEye:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaintEye:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaintEye:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    .line 111
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 117
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mWidth:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPadding:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErPositonX:F

    .line 118
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mAngle:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatSpeed:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatSpeed:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    float-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErStrtAngle:F

    .line 119
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErStrtAngle:F

    mul-float p1, p1, v2

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErEndAngle:F

    .line 120
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErPositonX:F

    .line 131
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->postInvalidate()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    .line 60
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErPositonX:F

    add-float/2addr v0, v1

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPadding:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErPositonX:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mHigh:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mHigh:F

    div-float/2addr v4, v7

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErStrtAngle:F

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErEndAngle:F

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPadding:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErPositonX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mHigh:F

    div-float/2addr v2, v7

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->beansWidth:F

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaintEye:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mWidth:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPadding:F

    mul-float v2, v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->beansWidth:F

    div-float/2addr v1, v2

    div-float/2addr v1, v7

    float-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:535, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->onDraw(Landroid/graphics/Canvas;)V->if-ge v2, v1, :cond_1"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branchFalseLog()V


    mul-int v3, v1, v2

    int-to-float v3, v3

    .line 72
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->beansWidth:F

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPadding:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->eatErWidth:F

    add-float/2addr v3, v4

    cmpl-float v4, v3, v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:558, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->onDraw(Landroid/graphics/Canvas;)V->if-lez v4, :cond_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branchLog()V

    if-lez v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branchFalseLog()V


    .line 74
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mHigh:F

    div-float/2addr v4, v7

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->beansWidth:F

    div-float/2addr v5, v7

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:576, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    .line 51
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 53
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mWidth:F

    .line 54
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mHigh:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method

.method public setEyeColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->setEyeColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    .line 103
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaintEye:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->callLog()V


    .line 98
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVEatBeans;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVEatBeansNextDex;->methodEndLog()V

    return-void
.end method
