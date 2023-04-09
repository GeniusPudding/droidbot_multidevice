.class public Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVCircularSmile.java"


# instance fields
.field private isSmile:Z

.field mAnimatedValue:F

.field private mEyeWidth:F

.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:F

.field rectF:Landroid/graphics/RectF;

.field private startAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    .line 31
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->split()V


    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mEyeWidth:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPadding:F

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->startAngle:F

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->isSmile:Z

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->rectF:Landroid/graphics/RectF;

    .line 91
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    .line 35
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->split()V


    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mEyeWidth:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPadding:F

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->startAngle:F

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->isSmile:Z

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->rectF:Landroid/graphics/RectF;

    .line 91
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    .line 39
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->split()V


    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mEyeWidth:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPadding:F

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->startAngle:F

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->isSmile:Z

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->rectF:Landroid/graphics/RectF;

    .line 91
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    .line 123
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mAnimatedValue:F

    .line 102
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mAnimatedValue:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    const/high16 v0, 0x44340000    # 720.0f

    #Instrumentation by GeniusPudding
    const-string v4, "line:235, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-gez p1, :cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->isSmile:Z

    .line 104
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mAnimatedValue:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->startAngle:F

    const-string v4, "line:249, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V :goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->gotoLog()V

    goto :goto_0

    .line 106
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchTrueLog()V

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->startAngle:F

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->isSmile:Z

    .line 110
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->isSmile:Z

    const/4 v1, 0x0

    .line 116
    iput v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mAnimatedValue:F

    .line 117
    iput v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->startAngle:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    .line 58
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPadding:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPadding:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mWidth:F

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPadding:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mWidth:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPadding:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->rectF:Landroid/graphics/RectF;

    .line 60
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->rectF:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->startAngle:F

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-boolean v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->isSmile:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:363, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchFalseLog()V


    .line 67
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mEyeWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mEyeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mWidth:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mEyeWidth:F

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mWidth:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPadding:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mEyeWidth:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mEyeWidth:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mWidth:F

    div-float/2addr v1, v3

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mEyeWidth:F

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    .line 44
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 46
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:438, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchFalseLog()V


    .line 47
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mWidth:F

    const-string v0, "line:449, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->gotoLog()V

    goto :goto_0

    .line 49
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mWidth:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->gotoTagLog()V

    const/high16 p1, 0x41200000    # 10.0f

    .line 50
    invoke-virtual {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPadding:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 51
    invoke-virtual {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mEyeWidth:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->callLog()V


    .line 85
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmile;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularSmileNextDex;->methodEndLog()V

    return-void
.end method
