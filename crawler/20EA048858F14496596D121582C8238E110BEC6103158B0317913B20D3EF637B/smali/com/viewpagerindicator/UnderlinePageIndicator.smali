.class public Lcom/viewpagerindicator/UnderlinePageIndicator;
.super Landroid/view/View;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final FADE_FRAME_MS:I = 0x1e

.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCurrentPage:I

.field private mFadeBy:I

.field private mFadeDelay:I

.field private mFadeLength:I

.field private final mFadeRunnable:Ljava/lang/Runnable;

.field private mFades:Z

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPositionOffset:F

.field private mScrollState:I

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    const/4 v0, 0x0

    .line 74
    sget-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 78
    sget v0, Lcom/viewpagerindicator/R$attr;->vpiUnderlinePageIndicatorStyle:I

    sget-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mLastMotionX:F

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mActivePointerId:I

    .line 60
    new-instance v0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;

    sget-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/UnderlinePageIndicator$1;-><init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V


    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    iput-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    .line 83
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->isInEditMode()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:114, Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V->if-eqz v0, :cond_0"

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 85
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    sget v2, Lcom/viewpagerindicator/R$bool;->default_underline_indicator_fades:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 89
    sget v3, Lcom/viewpagerindicator/R$integer;->default_underline_indicator_fade_delay:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 90
    sget v4, Lcom/viewpagerindicator/R$integer;->default_underline_indicator_fade_length:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 91
    sget v5, Lcom/viewpagerindicator/R$color;->default_underline_indicator_selected_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 94
    sget-object v5, Lcom/viewpagerindicator/R$styleable;->UnderlinePageIndicator:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 96
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFades(Z)V


    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    sget-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedColor(I)V


    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    const/4 p3, 0x3

    .line 98
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    sget-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFadeDelay(I)V


    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    const/4 p3, 0x4

    .line 99
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    sget-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFadeLength(I)V


    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    .line 101
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    #Instrumentation by GeniusPudding
    const-string v7, "line:200, Lcom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V->if-eqz p3, :cond_1"

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 103
    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mTouchSlop:I

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->access$000(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 38
    iget-boolean p0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFades:Z

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$100(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->access$100(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 38
    iget-object p0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$200(Lcom/viewpagerindicator/UnderlinePageIndicator;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->access$200(Lcom/viewpagerindicator/UnderlinePageIndicator;)I"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 38
    iget p0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeBy:I

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$300(Lcom/viewpagerindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->access$300(Lcom/viewpagerindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 38
    iget-object p0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public getFadeDelay()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->getFadeDelay()I"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 130
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeDelay:I

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getFadeLength()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->getFadeLength()I"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 138
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeLength:I

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getFades()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->getFades()Z"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 113
    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFades:Z

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getSelectedColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->getSelectedColor()I"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 147
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->notifyDataSetChanged()V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 306
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v9, "line:320, Lcom/viewpagerindicator/UnderlinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v0, :cond_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 162
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:336, Lcom/viewpagerindicator/UnderlinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v0, :cond_1"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 167
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:344, Lcom/viewpagerindicator/UnderlinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lt v1, v0, :cond_2"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-lt v1, v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, -0x1

    .line 168
    sget-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setCurrentItem(I)V


    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 172
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingLeft()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v2, v0

    int-to-float v0, v1

    .line 174
    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    int-to-float v1, v1

    iget v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mPositionOffset:F

    add-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float v4, v0, v1

    add-float v6, v4, v2

    .line 176
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    .line 177
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v7, v0

    .line 178
    iget-object v8, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageScrollStateChanged(I)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 311
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mScrollState:I

    .line 313
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:438, Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageScrollStateChanged(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 314
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageScrolled(IFI)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 320
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    .line 321
    iput p2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mPositionOffset:F

    .line 322
    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFades:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:461, Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageScrolled(IFI)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:463, Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageScrolled(IFI)V->if-lez p3, :cond_0"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-lez p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 324
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string v3, "line:477, Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageScrolled(IFI)V :goto_0"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 326
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mScrollState:I

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:485, Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageScrolled(IFI)V->if-eq v0, v1, :cond_1"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 327
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeDelay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/viewpagerindicator/UnderlinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    .line 332
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v3, "line:504, Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageScrolled(IFI)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 333
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageSelected(I)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 339
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mScrollState:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:521, Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageSelected(I)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 340
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    const/4 v0, 0x0

    .line 341
    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mPositionOffset:F

    .line 342
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    .line 343
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 345
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:543, Lcom/viewpagerindicator/UnderlinePageIndicator;->onPageSelected(I)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 346
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->onRestoreInstanceState(Landroid/os/Parcelable;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 357
    check-cast p1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    .line 358
    invoke-virtual {p1}, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 359
    iget p1, p1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    .line 360
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->requestLayout()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->onSaveInstanceState()Landroid/os/Parcelable;"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 365
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    sget-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDexSavedState;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V


    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    .line 367
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/viewpagerindicator/UnderlinePageIndicator$SavedState;->currentPage:I

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 182
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:609, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 185
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:619, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_b"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:631, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_1"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    const-string v9, "line:633, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 189
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v9, "line:646, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 251
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 252
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 253
    iget v4, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mActivePointerId:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:662, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ne v3, v4, :cond_3"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-ne v3, v4, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:664, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_2"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    .line 255
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mActivePointerId:I

    .line 257
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mLastMotionX:F

    const-string v9, "line:690, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 244
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 245
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mLastMotionX:F

    .line 246
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mActivePointerId:I

    const-string v9, "line:712, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 197
    :pswitch_3
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 198
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 199
    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 201
    iget-boolean v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:735, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v2, :cond_4"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-nez v2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 202
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:748, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez v2, :cond_4"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-lez v2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 203
    iput-boolean v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mIsDragging:Z

    .line 207
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget-boolean v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:757, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v2, :cond_a"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz v2, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 208
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mLastMotionX:F

    .line 209
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v9, "line:769, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez p1, :cond_5"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v9, "line:777, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_a"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz p1, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 210
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    const-string v9, "line:785, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 219
    :pswitch_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:791, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v3, :cond_9"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-nez v3, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 220
    iget-object v3, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 221
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 225
    iget v6, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    const/4 v7, 0x3

    #Instrumentation by GeniusPudding
    const-string v9, "line:824, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez v6, :cond_7"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-lez v6, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v8, v5, v4

    cmpg-float v6, v6, v8

    #Instrumentation by GeniusPudding
    const-string v9, "line:834, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-gez v6, :cond_7"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-gez v6, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:836, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v7, :cond_6"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eq v0, v7, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 227
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 230
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget v6, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    sub-int/2addr v3, v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:856, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ge v6, v3, :cond_9"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-ge v6, v3, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v5, v4

    cmpl-float p1, p1, v5

    #Instrumentation by GeniusPudding
    const-string v9, "line:866, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez p1, :cond_9"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-lez p1, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:868, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v7, :cond_8"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eq v0, v7, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 232
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 238
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iput-boolean v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 239
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mActivePointerId:I

    .line 240
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v9, "line:898, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_a"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz p1, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    const-string v9, "line:904, Lcom/viewpagerindicator/UnderlinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 192
    :pswitch_5
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mActivePointerId:I

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mLastMotionX:F

    :cond_a
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    const-string v9, ":goto_0"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return v1

    :cond_b
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    const-string v9, ":goto_1"

    sput-object v9, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->setCurrentItem(I)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 296
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v1, "line:947, Lcom/viewpagerindicator/UnderlinePageIndicator;->setCurrentItem(I)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 297
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 300
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mCurrentPage:I

    .line 301
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setFadeDelay(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->setFadeDelay(I)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 134
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeDelay:I

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setFadeLength(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->setFadeLength(I)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 142
    iput p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeLength:I

    .line 143
    iget p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeLength:I

    div-int/lit8 p1, p1, 0x1e

    const/16 v0, 0xff

    div-int/2addr v0, p1

    iput v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeBy:I

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setFades(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->setFades(Z)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 117
    iget-boolean v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFades:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1008, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFades(Z)V->if-eq p1, v0, :cond_1"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eq p1, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 118
    iput-boolean p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFades:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1013, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFades(Z)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 120
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    const-string v1, "line:1020, Lcom/viewpagerindicator/UnderlinePageIndicator;->setFades(Z)V :goto_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 122
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 352
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedColor(I)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 151
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 266
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1072, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-ne v0, p1, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 269
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1080, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 271
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 273
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1095, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-nez v0, :cond_2"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchFalseLog()V


    .line 274
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 277
    iget-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 278
    invoke-virtual {p0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    .line 279
    new-instance p1, Lcom/viewpagerindicator/UnderlinePageIndicator$2;

    sget-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/viewpagerindicator/UnderlinePageIndicator$2;-><init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V


    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callLog()V


    .line 290
    sget-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V


    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    .line 291
    sget-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setCurrentItem(I)V


    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method
