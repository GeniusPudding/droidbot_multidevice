.class Lcom/viewpagerindicator/IcsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "IcsLinearLayout.java"


# static fields
.field private static final LL:[I

.field private static final LL_DIVIDER:I = 0x0

.field private static final LL_DIVIDER_PADDING:I = 0x2

.field private static final LL_SHOW_DIVIDER:I = 0x1


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mShowDividers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayout;->LL:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010129
        0x1010329
        0x101032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V"

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callLog()V


    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v0, Lcom/viewpagerindicator/IcsLinearLayout;->LL:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v3, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v3, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V


    sput-object v3, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V


    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerPadding:I

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mShowDividers:I

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return-void
.end method

.method private drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callLog()V


    .line 128
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:111, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V->if-ge v1, v0, :cond_1"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 130
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:118, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V->if-eqz v2, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    #Instrumentation by GeniusPudding
    const-string v5, "line:127, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V->if-eq v3, v4, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eq v3, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 133
    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z


    move-result v3

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:134, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V->if-eqz v3, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 136
    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V


    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:158, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_0

    .line 141
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z


    move-result v1

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:166, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V->if-eqz v1, :cond_3"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, -0x1

    .line 142
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:175, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V->if-nez v0, :cond_2"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 145
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    sub-int/2addr v0, v1

    const-string v5, "line:192, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_1

    .line 148
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 150
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V


    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return-void
.end method

.method private drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callLog()V


    .line 101
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:219, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V->if-ge v1, v0, :cond_1"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 103
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:226, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V->if-eqz v2, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    #Instrumentation by GeniusPudding
    const-string v5, "line:235, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V->if-eq v3, v4, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eq v3, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 106
    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z


    move-result v3

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:242, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V->if-eqz v3, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 109
    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V


    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:266, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_0

    .line 114
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z


    move-result v1

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:274, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V->if-eqz v1, :cond_3"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, -0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:283, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V->if-nez v0, :cond_2"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 118
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    sub-int/2addr v0, v1

    const-string v5, "line:300, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_1

    .line 121
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 123
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V


    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return-void
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callLog()V


    .line 155
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    iget-object p2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callLog()V


    .line 161
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object p2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return-void
.end method

.method private hasDividerBeforeChildAt(I)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z"

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:405, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z->if-eqz p1, :cond_4"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 167
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:412, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z->if-ne p1, v1, :cond_0"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-ne p1, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    const-string v4, "line:414, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z :goto_2"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_2

    .line 170
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mShowDividers:I

    and-int/lit8 v1, v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v4, "line:422, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z->if-eqz v1, :cond_3"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:429, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z->if-ltz p1, :cond_2"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-ltz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 173
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    #Instrumentation by GeniusPudding
    const-string v4, "line:442, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z->if-eq v2, v3, :cond_1"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v4, "line:446, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z :goto_1"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    add-int/lit8 p1, p1, -0x1

    const-string v4, "line:451, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z :goto_0"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return v0

    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IcsLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V"

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callLog()V


    .line 62
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getOrientation()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    sget-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z


    move-result v3

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V



    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:494, Lcom/viewpagerindicator/IcsLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V->if-eqz v3, :cond_1"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:496, Lcom/viewpagerindicator/IcsLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V->if-ne v1, v4, :cond_0"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-ne v1, v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 68
    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v6, "line:503, Lcom/viewpagerindicator/IcsLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V :goto_0"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_0

    .line 71
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 75
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:520, Lcom/viewpagerindicator/IcsLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V->if-ne v0, v5, :cond_3"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-ne v0, v5, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 77
    sget-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/viewpagerindicator/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z


    move-result v0

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:527, Lcom/viewpagerindicator/IcsLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V->if-eqz v0, :cond_3"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:529, Lcom/viewpagerindicator/IcsLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V->if-ne v1, v4, :cond_2"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-ne v1, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 79
    iget v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const-string v6, "line:536, Lcom/viewpagerindicator/IcsLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V :goto_1"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_1

    .line 81
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 85
    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IcsLinearLayout;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callLog()V


    .line 90
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:558, Lcom/viewpagerindicator/IcsLinearLayout;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 91
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:567, Lcom/viewpagerindicator/IcsLinearLayout;->onDraw(Landroid/graphics/Canvas;)V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 92
    sget-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V


    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V


    const-string v2, "line:572, Lcom/viewpagerindicator/IcsLinearLayout;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_0

    .line 94
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    sget-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V


    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->split()V


    .line 97
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callLog()V


    .line 45
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:592, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V->if-ne p1, v0, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-ne p1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return-void

    .line 48
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:602, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    const-string v2, "line:618, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V :goto_0"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoLog()V

    goto :goto_0

    .line 53
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    iput v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerWidth:I

    .line 54
    iput v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDividerHeight:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:628, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V->if-nez p1, :cond_2"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 56
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->branchTrueLog()V

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->setWillNotDraw(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->requestLayout()V

    invoke-static {}, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->methodEndLog()V

    return-void
.end method
