.class public Lcom/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    const/4 v0, 0x0

    .line 68
    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 72
    sget v0, Lcom/viewpagerindicator/R$attr;->vpiCirclePageIndicatorStyle:I

    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 77
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v11, "line:123, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V->if-eqz v0, :cond_0"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 80
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v2, Lcom/viewpagerindicator/R$color;->default_circle_indicator_page_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 82
    sget v3, Lcom/viewpagerindicator/R$color;->default_circle_indicator_fill_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 83
    sget v4, Lcom/viewpagerindicator/R$integer;->default_circle_indicator_orientation:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 84
    sget v5, Lcom/viewpagerindicator/R$color;->default_circle_indicator_stroke_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 85
    sget v6, Lcom/viewpagerindicator/R$dimen;->default_circle_indicator_stroke_width:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 86
    sget v7, Lcom/viewpagerindicator/R$dimen;->default_circle_indicator_radius:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 87
    sget v8, Lcom/viewpagerindicator/R$bool;->default_circle_indicator_centered:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    .line 88
    sget v9, Lcom/viewpagerindicator/R$bool;->default_circle_indicator_snap:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 91
    sget-object v9, Lcom/viewpagerindicator/R$styleable;->CirclePageIndicator:[I

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v9, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 93
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCentered:Z

    .line 94
    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    .line 95
    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x6

    .line 102
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    const/4 p3, 0x7

    .line 103
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    .line 105
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    #Instrumentation by GeniusPudding
    const-string v11, "line:302, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V->if-eqz p3, :cond_1"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 107
    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mTouchSlop:I

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method private measureLong(I)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 462
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 463
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v5, "line:341, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I->if-eq v0, v1, :cond_2"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 465
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v5, "line:346, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I->if-nez v1, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    const-string v5, "line:348, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I :goto_0"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 470
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 471
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v5, "line:403, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I->if-ne v0, v2, :cond_1"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 475
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-string v5, "line:410, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I :goto_0"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    move p1, v1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return p1
.end method

.method private measureShort(I)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 490
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v3, "line:435, Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I->if-ne v0, v1, :cond_0"

    sput-object v3, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    const-string v3, "line:437, Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I :goto_0"

    sput-object v3, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 498
    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v3, "line:471, Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I->if-ne v0, v2, :cond_1"

    sput-object v3, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 501
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-string v3, "line:478, Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I :goto_0"

    sput-object v3, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    move p1, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->getFillColor()I"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 141
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getOrientation()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->getOrientation()I"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 158
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getPageColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->getPageColor()I"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 132
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getRadius()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->getRadius()F"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 185
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getStrokeColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->getStrokeColor()I"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 167
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->getStrokeWidth()F"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 176
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public isCentered()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->isCentered()Z"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 123
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCentered:Z

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public isSnap()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->isSnap()Z"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 194
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->notifyDataSetChanged()V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 398
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 199
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 201
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v11, "line:595, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v0, :cond_0"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 204
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v11, "line:611, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v0, :cond_1"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 209
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    #Instrumentation by GeniusPudding
    const-string v11, "line:619, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lt v1, v0, :cond_2"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-lt v1, v0, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, -0x1

    .line 210
    sget-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->concate()V

    sget-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V


    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 218
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    #Instrumentation by GeniusPudding
    const-string v11, "line:632, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v1, :cond_3"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 219
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getWidth()I

    move-result v1

    .line 220
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 221
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    .line 222
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    const-string v11, "line:654, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 224
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getHeight()I

    move-result v1

    .line 225
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 226
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    .line 227
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    .line 230
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTagLog()V

    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    int-to-float v4, v4

    .line 231
    iget v6, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    add-float/2addr v4, v6

    int-to-float v6, v2

    .line 232
    iget v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    add-float/2addr v6, v7

    .line 233
    iget-boolean v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCentered:Z

    const/high16 v8, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v11, "line:704, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v7, :cond_4"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v7, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v5

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v6, v1

    .line 240
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 241
    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    #Instrumentation by GeniusPudding
    const-string v11, "line:739, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lez v2, :cond_5"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-lez v2, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 242
    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_5"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:756, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ge v2, v0, :cond_9"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-ge v2, v0, :cond_9


    const-string v11, ":cond_9"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    int-to-float v3, v2

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    .line 248
    iget v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    #Instrumentation by GeniusPudding
    const-string v11, "line:767, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v7, :cond_6"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v7, :cond_6


    const-string v11, ":cond_6"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    move v7, v4

    const-string v11, "line:771, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_2"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_6"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    move v7, v3

    move v3, v4

    .line 256
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTagLog()V

    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v11, "line:786, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lez v8, :cond_7"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-lez v8, :cond_7


    const-string v11, ":cond_7"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 257
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_7"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    cmpl-float v8, v1, v8

    #Instrumentation by GeniusPudding
    const-string v11, "line:799, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v8, :cond_8"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v8, :cond_8


    const-string v11, ":cond_8"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 262
    iget v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    iget-object v9, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_8"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v11, "line:811, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_1

    .line 267
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_9"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    #Instrumentation by GeniusPudding
    const-string v11, "line:817, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_a"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_a


    const-string v11, ":cond_a"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    const-string v11, "line:821, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_3"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_3

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_a"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_3"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTagLog()V

    int-to-float v0, v0

    mul-float v0, v0, v5

    .line 268
    iget-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    #Instrumentation by GeniusPudding
    const-string v11, "line:834, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v1, :cond_b"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v1, :cond_b


    const-string v11, ":cond_b"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 269
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPageOffset:F

    mul-float v1, v1, v5

    add-float/2addr v0, v1

    .line 271
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_b"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    #Instrumentation by GeniusPudding
    const-string v11, "line:847, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v1, :cond_c"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v1, :cond_c


    const-string v11, ":cond_c"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    add-float/2addr v0, v6

    const-string v11, "line:851, Lcom/viewpagerindicator/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_4"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_4

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_c"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    add-float/2addr v0, v6

    move v10, v4

    move v4, v0

    move v0, v10

    .line 278
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_4"

    sput-object v11, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTagLog()V

    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->onMeasure(II)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 446
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:879, Lcom/viewpagerindicator/CirclePageIndicator;->onMeasure(II)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 447
    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I


    move-result p1

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->split()V



    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I


    move-result p2

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->split()V



    invoke-virtual {p0, p1, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    const-string v1, "line:892, Lcom/viewpagerindicator/CirclePageIndicator;->onMeasure(II)V :goto_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 449
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I


    move-result p1

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->split()V



    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I


    move-result p2

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->split()V



    invoke-virtual {p0, p1, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->onPageScrollStateChanged(I)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 403
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mScrollState:I

    .line 405
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:919, Lcom/viewpagerindicator/CirclePageIndicator;->onPageScrollStateChanged(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 406
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->onPageScrolled(IFI)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 412
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 413
    iput p2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPageOffset:F

    .line 414
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 416
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:945, Lcom/viewpagerindicator/CirclePageIndicator;->onPageScrolled(IFI)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 417
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->onPageSelected(I)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 423
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:962, Lcom/viewpagerindicator/CirclePageIndicator;->onPageSelected(I)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mScrollState:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:966, Lcom/viewpagerindicator/CirclePageIndicator;->onPageSelected(I)V->if-nez v0, :cond_1"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 424
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 425
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    .line 426
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 429
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:982, Lcom/viewpagerindicator/CirclePageIndicator;->onPageSelected(I)V->if-eqz v0, :cond_2"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 430
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->onRestoreInstanceState(Landroid/os/Parcelable;)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 509
    check-cast p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 510
    invoke-virtual {p1}, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 511
    iget v0, p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 512
    iget p1, p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    .line 513
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->requestLayout()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->onSaveInstanceState()Landroid/os/Parcelable;"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 518
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 519
    new-instance v1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;

    sget-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDexSavedState;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V


    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->split()V


    .line 520
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->currentPage:I

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 282
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1053, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_0"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 285
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:1063, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_b"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:1075, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_1"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    const-string v9, "line:1077, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 289
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v9, "line:1090, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 351
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 352
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 353
    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:1106, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ne v3, v4, :cond_3"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-ne v3, v4, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:1108, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_2"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    .line 355
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 357
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    const-string v9, "line:1134, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 344
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 345
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    .line 346
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    const-string v9, "line:1156, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 297
    :pswitch_3
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 298
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 299
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 301
    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:1179, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v2, :cond_4"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:1192, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez v2, :cond_4"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-lez v2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 303
    iput-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    .line 307
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:1201, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v2, :cond_a"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v2, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 308
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    .line 309
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1213, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez p1, :cond_5"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1221, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_a"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz p1, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 310
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    const-string v9, "line:1229, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 319
    :pswitch_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:1235, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v3, :cond_9"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v3, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 320
    iget-object v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 321
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 325
    iget v6, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    const/4 v7, 0x3

    #Instrumentation by GeniusPudding
    const-string v9, "line:1268, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez v6, :cond_7"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-lez v6, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v8, v5, v4

    cmpg-float v6, v6, v8

    #Instrumentation by GeniusPudding
    const-string v9, "line:1278, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-gez v6, :cond_7"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-gez v6, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:1280, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v7, :cond_6"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eq v0, v7, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 327
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 330
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget v6, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v3, v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1300, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ge v6, v3, :cond_9"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-ge v6, v3, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v5, v4

    cmpl-float p1, p1, v5

    #Instrumentation by GeniusPudding
    const-string v9, "line:1310, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez p1, :cond_9"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-lez p1, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:1312, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v7, :cond_8"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eq v0, v7, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 332
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 338
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iput-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 339
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 340
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1342, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_a"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz p1, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    const-string v9, "line:1348, Lcom/viewpagerindicator/CirclePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 292
    :pswitch_5
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    :cond_a
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    const-string v9, ":goto_0"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return v1

    :cond_b
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    const-string v9, ":goto_1"

    sput-object v9, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

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

.method public setCentered(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setCentered(Z)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 118
    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCentered:Z

    .line 119
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 388
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1403, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 389
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 392
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 393
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setFillColor(I)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 136
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 436
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setOrientation(I)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    packed-switch p1, :pswitch_data_0

    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :pswitch_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    .line 149
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->requestLayout()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setPageColor(I)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 127
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setRadius(F)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 180
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 181
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setSnap(Z)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 189
    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    .line 190
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setStrokeColor(I)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 162
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setStrokeWidth(F)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 171
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 366
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1556, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-ne v0, p1, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 369
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1564, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 370
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 372
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1579, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-nez v0, :cond_2"

    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchFalseLog()V


    .line 373
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 376
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 377
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V"

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callLog()V


    .line 382
    sget-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V


    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->split()V


    .line 383
    sget-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V


    sput-object v0, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method
