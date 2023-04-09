.class public Lcom/viewpagerindicator/LinePageIndicator;
.super Landroid/view/View;
.source "LinePageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/LinePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mGapWidth:F

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mLineWidth:F

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final mPaintSelected:Landroid/graphics/Paint;

.field private final mPaintUnselected:Landroid/graphics/Paint;

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    const/4 v0, 0x0

    .line 58
    sget-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 62
    sget v0, Lcom/viewpagerindicator/R$attr;->vpiLinePageIndicatorStyle:I

    sget-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 67
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->isInEditMode()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:106, Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V->if-eqz v0, :cond_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 69
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    sget v2, Lcom/viewpagerindicator/R$color;->default_line_indicator_selected_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 73
    sget v3, Lcom/viewpagerindicator/R$color;->default_line_indicator_unselected_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 74
    sget v4, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_line_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 75
    sget v5, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_gap_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 76
    sget v6, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_stroke_width:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 77
    sget v7, Lcom/viewpagerindicator/R$bool;->default_line_indicator_centered:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 80
    sget-object v7, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator:[I

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v7, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 82
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCentered:Z

    const/4 p3, 0x5

    .line 83
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    const/4 p3, 0x6

    .line 84
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    const/4 p3, 0x3

    .line 85
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->concate()V

    sget-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/LinePageIndicator;->setStrokeWidth(F)V


    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->split()V


    .line 86
    iget-object p3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object p3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    #Instrumentation by GeniusPudding
    const-string v9, "line:228, Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V->if-eqz p3, :cond_1"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 91
    invoke-virtual {p0, p3}, Lcom/viewpagerindicator/LinePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mTouchSlop:I

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method private measureHeight(I)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->measureHeight(I)I"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 384
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 385
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v3, "line:267, Lcom/viewpagerindicator/LinePageIndicator;->measureHeight(I)I->if-ne v0, v1, :cond_0"

    sput-object v3, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    int-to-float p1, p1

    const-string v3, "line:271, Lcom/viewpagerindicator/LinePageIndicator;->measureHeight(I)I :goto_0"

    sput-object v3, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 392
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v3, "line:299, Lcom/viewpagerindicator/LinePageIndicator;->measureHeight(I)I->if-ne v0, v2, :cond_1"

    sput-object v3, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    int-to-float p1, p1

    .line 395
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const-string v3, "line:308, Lcom/viewpagerindicator/LinePageIndicator;->measureHeight(I)I :goto_0"

    sput-object v3, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    move p1, v1

    .line 398
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {p1}, Landroid/util/FloatMath;->ceil(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return p1
.end method

.method private measureWidth(I)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->measureWidth(I)I"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 357
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 358
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v5, "line:339, Lcom/viewpagerindicator/LinePageIndicator;->measureWidth(I)I->if-eq v0, v1, :cond_1"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 360
    iget-object v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v5, "line:344, Lcom/viewpagerindicator/LinePageIndicator;->measureWidth(I)I->if-nez v1, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    const-string v5, "line:346, Lcom/viewpagerindicator/LinePageIndicator;->measureWidth(I)I :goto_0"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 365
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 366
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    const/high16 v1, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v5, "line:393, Lcom/viewpagerindicator/LinePageIndicator;->measureWidth(I)I->if-ne v0, v1, :cond_2"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-ne v0, v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    int-to-float p1, p1

    .line 369
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const-string v5, "line:402, Lcom/viewpagerindicator/LinePageIndicator;->measureWidth(I)I :goto_1"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTagLog()V

    int-to-float v2, p1

    .line 372
    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {v2}, Landroid/util/FloatMath;->ceil(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public getGapWidth()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->getGapWidth()F"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 153
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getLineWidth()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->getLineWidth()F"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 134
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getSelectedColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->getSelectedColor()I"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 125
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->getStrokeWidth()F"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 144
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getUnselectedColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->getUnselectedColor()I"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 116
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public isCentered()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->isCentered()Z"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 107
    iget-boolean v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCentered:Z

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->notifyDataSetChanged()V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 311
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 158
    move-object/16 v14, p1

    invoke-super {p0, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V


    .line 160
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v14, "line:506, Lcom/viewpagerindicator/LinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v0, :cond_0"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 163
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v14, "line:522, Lcom/viewpagerindicator/LinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v0, :cond_1"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 168
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    #Instrumentation by GeniusPudding
    const-string v14, "line:530, Lcom/viewpagerindicator/LinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lt v1, v0, :cond_2"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-lt v1, v0, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, -0x1

    .line 169
    sget-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->concate()V

    sget-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V


    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 173
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    iget v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    add-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v2, v2, v1

    .line 174
    iget v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    sub-float/2addr v2, v3

    .line 175
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 176
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    .line 177
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    .line 179
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 181
    iget-boolean v6, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCentered:Z

    #Instrumentation by GeniusPudding
    const-string v14, "line:603, Lcom/viewpagerindicator/LinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v6, :cond_3"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 182
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    sub-float/2addr v6, v5

    div-float/2addr v6, v7

    div-float/2addr v2, v7

    sub-float/2addr v6, v2

    add-float/2addr v4, v6

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:628, Lcom/viewpagerindicator/LinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ge v2, v0, :cond_5"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-ge v2, v0, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    int-to-float v5, v2

    mul-float v5, v5, v1

    add-float v9, v4, v5

    .line 188
    iget v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    add-float v11, v9, v5

    .line 189
    iget v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    #Instrumentation by GeniusPudding
    const-string v14, "line:644, Lcom/viewpagerindicator/LinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ne v2, v5, :cond_4"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-ne v2, v5, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    iget-object v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_1"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTagLog()V

    move-object v13, v5

    const-string v14, "line:651, Lcom/viewpagerindicator/LinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_2"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_4"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    const-string v14, "line:656, Lcom/viewpagerindicator/LinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_2"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTagLog()V

    move-object/16 v14, p1

    move-object v8, v14

    move-object/16 p1, v14



    move v10, v3

    move v12, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    const-string v14, "line:669, Lcom/viewpagerindicator/LinePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_5"

    sput-object v14, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->onMeasure(II)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 345
    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator;->measureWidth(I)I


    move-result p1

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->split()V



    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/LinePageIndicator;->measureHeight(I)I


    move-result p2

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->split()V



    invoke-virtual {p0, p1, p2}, Lcom/viewpagerindicator/LinePageIndicator;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->onPageScrollStateChanged(I)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 316
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:698, Lcom/viewpagerindicator/LinePageIndicator;->onPageScrollStateChanged(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 317
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->onPageScrolled(IFI)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 323
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:715, Lcom/viewpagerindicator/LinePageIndicator;->onPageScrolled(IFI)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 324
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->onPageSelected(I)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 330
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    .line 331
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 333
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:738, Lcom/viewpagerindicator/LinePageIndicator;->onPageSelected(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 334
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->onRestoreInstanceState(Landroid/os/Parcelable;)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 403
    check-cast p1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    .line 404
    invoke-virtual {p1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 405
    iget p1, p1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    .line 406
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->requestLayout()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->onSaveInstanceState()Landroid/os/Parcelable;"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 411
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 412
    new-instance v1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    sget-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDexSavedState;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V


    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->split()V


    .line 413
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->currentPage:I

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 194
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:804, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 197
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:814, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_b"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:826, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_1"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    const-string v9, "line:828, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 201
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v9, "line:841, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 263
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 264
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 265
    iget v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:857, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ne v3, v4, :cond_3"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-ne v3, v4, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:859, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_2"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    .line 267
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 269
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    const-string v9, "line:885, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 256
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 257
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    .line 258
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    const-string v9, "line:907, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 209
    :pswitch_3
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 210
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 211
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 213
    iget-boolean v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:930, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v2, :cond_4"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-nez v2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 214
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:943, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez v2, :cond_4"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-lez v2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 215
    iput-boolean v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    .line 219
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget-boolean v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:952, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v2, :cond_a"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz v2, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 220
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    .line 221
    iget-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v9, "line:964, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez p1, :cond_5"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v9, "line:972, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_a"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz p1, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 222
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    const-string v9, "line:980, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 231
    :pswitch_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:986, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v3, :cond_9"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-nez v3, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 232
    iget-object v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 233
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 237
    iget v6, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    const/4 v7, 0x3

    #Instrumentation by GeniusPudding
    const-string v9, "line:1019, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez v6, :cond_7"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-lez v6, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v8, v5, v4

    cmpg-float v6, v6, v8

    #Instrumentation by GeniusPudding
    const-string v9, "line:1029, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-gez v6, :cond_7"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-gez v6, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:1031, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v7, :cond_6"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eq v0, v7, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 239
    iget-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 242
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget v6, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    sub-int/2addr v3, v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1051, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ge v6, v3, :cond_9"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-ge v6, v3, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v5, v4

    cmpl-float p1, p1, v5

    #Instrumentation by GeniusPudding
    const-string v9, "line:1061, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez p1, :cond_9"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-lez p1, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:1063, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v7, :cond_8"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eq v0, v7, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 244
    iget-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 250
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iput-boolean v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 251
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 252
    iget-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1093, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_a"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz p1, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    const-string v9, "line:1099, Lcom/viewpagerindicator/LinePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 204
    :pswitch_5
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    :cond_a
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    const-string v9, ":goto_0"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return v1

    :cond_b
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    const-string v9, ":goto_1"

    sput-object v9, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

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

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->setCentered(Z)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 102
    iput-boolean p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCentered:Z

    .line 103
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 301
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1154, Lcom/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 302
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 305
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    .line 306
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setGapWidth(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->setGapWidth(F)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 148
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    .line 149
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->setLineWidth(F)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 129
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    .line 130
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 340
    iput-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->setSelectedColor(I)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 120
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->setStrokeWidth(F)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 138
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->setUnselectedColor(I)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 111
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 278
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1266, Lcom/viewpagerindicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-ne v0, p1, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 281
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1274, Lcom/viewpagerindicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 283
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 285
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1289, Lcom/viewpagerindicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-nez v0, :cond_2"

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchFalseLog()V


    .line 286
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 289
    iget-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 290
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V"

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callLog()V


    .line 295
    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V


    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->split()V


    .line 296
    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V


    sput-object v0, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/LinePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method
