.class public Lcom/ldoublem/loadingviewlib/view/LVCircularJump;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVCircularJump.java"


# instance fields
.field private circularCount:I

.field private mAnimatedValue:F

.field private mHigh:F

.field private mJumpValue:I

.field private mMaxRadius:F

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    .line 29
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mHigh:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mMaxRadius:F

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->circularCount:I

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mAnimatedValue:F

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mJumpValue:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mHigh:F

    const/high16 p2, 0x40c00000    # 6.0f

    .line 23
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mMaxRadius:F

    const/4 p2, 0x4

    .line 24
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->circularCount:I

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mAnimatedValue:F

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mJumpValue:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    .line 37
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mHigh:F

    const/high16 p2, 0x40c00000    # 6.0f

    .line 23
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mMaxRadius:F

    const/4 p2, 0x4

    .line 24
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->circularCount:I

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mAnimatedValue:F

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mJumpValue:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mPaint:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    .line 93
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    .line 110
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mJumpValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mJumpValue:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mAnimatedValue:F

    .line 101
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mAnimatedValue:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:216, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-lez p1, :cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchLog()V

    if-lez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchFalseLog()V


    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mAnimatedValue:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mAnimatedValue:F

    .line 105
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mAnimatedValue:F

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mJumpValue:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    .line 51
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mWidth:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->circularCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 56
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->gotoTagLog()V

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->circularCount:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:287, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->onDraw(Landroid/graphics/Canvas;)V->if-ge v1, v2, :cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchFalseLog()V


    .line 58
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mJumpValue:I

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->circularCount:I

    rem-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v6, "line:298, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->onDraw(Landroid/graphics/Canvas;)V->if-ne v1, v2, :cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchFalseLog()V


    int-to-float v2, v1

    mul-float v2, v2, v0

    div-float v4, v0, v3

    add-float/2addr v2, v4

    .line 60
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mHigh:F

    div-float/2addr v4, v3

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mHigh:F

    div-float/2addr v5, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mAnimatedValue:F

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mMaxRadius:F

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v6, "line:329, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchTrueLog()V

    int-to-float v2, v1

    mul-float v2, v2, v0

    div-float v4, v0, v3

    add-float/2addr v2, v4

    .line 65
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mHigh:F

    div-float/2addr v4, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mMaxRadius:F

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:354, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    .line 43
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mWidth:F

    .line 45
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mHigh:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->callLog()V


    .line 87
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularJump;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularJumpNextDex;->methodEndLog()V

    return-void
.end method
