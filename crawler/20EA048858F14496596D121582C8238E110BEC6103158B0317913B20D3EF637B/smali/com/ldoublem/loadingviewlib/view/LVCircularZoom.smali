.class public Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVCircularZoom.java"


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

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    .line 29
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mHigh:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mMaxRadius:F

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->circularCount:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mAnimatedValue:F

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mJumpValue:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mHigh:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mMaxRadius:F

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->circularCount:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mAnimatedValue:F

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mJumpValue:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    .line 37
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->split()V


    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mWidth:F

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mHigh:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mMaxRadius:F

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->circularCount:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mAnimatedValue:F

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mJumpValue:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mPaint:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    .line 122
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    .line 95
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mJumpValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mJumpValue:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mAnimatedValue:F

    .line 102
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mAnimatedValue:F

    float-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double p1, v0, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:222, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-gez p1, :cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchFalseLog()V


    const p1, 0x3e4ccccd    # 0.2f

    .line 103
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mAnimatedValue:F

    .line 107
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mAnimatedValue:F

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mJumpValue:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    .line 51
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mWidth:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->circularCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 56
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->gotoTagLog()V

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->circularCount:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:289, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->onDraw(Landroid/graphics/Canvas;)V->if-ge v1, v2, :cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchFalseLog()V


    .line 58
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mJumpValue:I

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->circularCount:I

    rem-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v6, "line:300, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->onDraw(Landroid/graphics/Canvas;)V->if-ne v1, v2, :cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchFalseLog()V


    int-to-float v2, v1

    mul-float v2, v2, v0

    div-float v4, v0, v3

    add-float/2addr v2, v4

    .line 59
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mHigh:F

    div-float/2addr v4, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mMaxRadius:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mAnimatedValue:F

    mul-float v3, v3, v5

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v6, "line:325, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchTrueLog()V

    int-to-float v2, v1

    mul-float v2, v2, v0

    div-float v4, v0, v3

    add-float/2addr v2, v4

    .line 65
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mHigh:F

    div-float/2addr v4, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mMaxRadius:F

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:350, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    .line 43
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mWidth:F

    .line 45
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mHigh:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->callLog()V


    .line 88
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoom;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVCircularZoomNextDex;->methodEndLog()V

    return-void
.end method
