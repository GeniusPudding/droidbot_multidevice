.class public Lcom/ldoublem/loadingviewlib/view/LVWifi;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVWifi.java"


# instance fields
.field private mAnimatedValue:F

.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:F

.field private signalSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    const/4 v0, 0x0

    .line 25
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVWifi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ldoublem/loadingviewlib/view/LVWifi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->split()V


    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mWidth:F

    .line 20
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPadding:F

    const/4 p1, 0x4

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->signalSize:I

    const p1, 0x3f666666    # 0.9f

    .line 101
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mAnimatedValue:F

    .line 34
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVWifi;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPaint:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mAnimatedValue:F

    .line 116
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVWifi;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    const v0, 0x3f666666    # 0.9f

    .line 126
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mAnimatedValue:F

    .line 127
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVWifi;->postInvalidate()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    .line 53
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mWidth:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->signalSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mWidth:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->signalSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mAnimatedValue:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->signalSize:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mAnimatedValue:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->signalSize:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->signalSize:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 60
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mWidth:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->signalSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 61
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->gotoTagLog()V

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->signalSize:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:271, Lcom/ldoublem/loadingviewlib/view/LVWifi;->onDraw(Landroid/graphics/Canvas;)V->if-ge v2, v3, :cond_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchLog()V

    if-ge v2, v3, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchFalseLog()V


    .line 63
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->signalSize:I

    sub-int/2addr v3, v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:278, Lcom/ldoublem/loadingviewlib/view/LVWifi;->onDraw(Landroid/graphics/Canvas;)V->if-lt v2, v3, :cond_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchLog()V

    if-lt v2, v3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchFalseLog()V


    int-to-float v3, v2

    mul-float v3, v3, v1

    .line 65
    new-instance v5, Landroid/graphics/RectF;

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mWidth:F

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mWidth:F

    sub-float/2addr v6, v3

    invoke-direct {v5, v3, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->signalSize:I

    add-int/lit8 v3, v3, -0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:302, Lcom/ldoublem/loadingviewlib/view/LVWifi;->onDraw(Landroid/graphics/Canvas;)V->if-ge v2, v3, :cond_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchFalseLog()V


    .line 71
    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, -0x3cf90000    # -135.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    .line 72
    iget-object v9, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const-string v10, "line:324, Lcom/ldoublem/loadingviewlib/view/LVWifi;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->gotoLog()V

    goto :goto_1

    .line 75
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, -0x3cf90000    # -135.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x1

    .line 76
    iget-object v9, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTrueLog()V

    const-string v10, ":goto_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v10, "line:351, Lcom/ldoublem/loadingviewlib/view/LVWifi;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->gotoLog()V

    goto :goto_0

    .line 82
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    .line 88
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 90
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVWifi;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVWifi;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:375, Lcom/ldoublem/loadingviewlib/view/LVWifi;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchFalseLog()V


    .line 91
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVWifi;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mWidth:F

    const-string v0, "line:386, Lcom/ldoublem/loadingviewlib/view/LVWifi;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->gotoLog()V

    goto :goto_0

    .line 93
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVWifi;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mWidth:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->gotoTagLog()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVWifi;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPadding:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVWifi;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->callLog()V


    .line 47
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVWifi;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVWifi;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVWifiNextDex;->methodEndLog()V

    return-void
.end method
