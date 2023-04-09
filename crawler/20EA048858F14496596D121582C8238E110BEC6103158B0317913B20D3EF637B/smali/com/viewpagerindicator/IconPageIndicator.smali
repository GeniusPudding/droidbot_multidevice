.class public Lcom/viewpagerindicator/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "IconPageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# instance fields
.field private mIconSelector:Ljava/lang/Runnable;

.field private final mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mSelectedIndex:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    const/4 v0, 0x0

    .line 45
    sget-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/IconPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    new-instance p2, Lcom/viewpagerindicator/IcsLinearLayout;

    sget v0, Lcom/viewpagerindicator/R$attr;->vpiIconPageIndicatorStyle:I

    sget-object v3, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v3, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V


    sput-object v3, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V


    iput-object p2, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    .line 53
    iget-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/viewpagerindicator/IconPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$002(Lcom/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->access$002(Lcom/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 36
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-object p1
.end method

.method private animateToIcon(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->animateToIcon(I)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 57
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:92, Lcom/viewpagerindicator/IconPageIndicator;->animateToIcon(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 59
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    new-instance v0, Lcom/viewpagerindicator/IconPageIndicator$1;

    sget-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/viewpagerindicator/IconPageIndicator$1;-><init>(Lcom/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V


    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V


    iput-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    .line 68
    iget-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->notifyDataSetChanged()V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 128
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    .line 129
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/IconPagerAdapter;

    .line 130
    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/viewpagerindicator/IconPagerAdapter;->getCount()I


    move-result v1

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V



    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:142, Lcom/viewpagerindicator/IconPageIndicator;->notifyDataSetChanged()V->if-ge v2, v1, :cond_0"

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 132
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lcom/viewpagerindicator/R$attr;->vpiIconPageIndicatorStyle:I

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/viewpagerindicator/IconPagerAdapter;->getIconResId(I)I


    move-result v4

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V



    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v4, v3}, Lcom/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:171, Lcom/viewpagerindicator/IconPageIndicator;->notifyDataSetChanged()V :goto_0"

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 136
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:177, Lcom/viewpagerindicator/IconPageIndicator;->notifyDataSetChanged()V->if-le v0, v1, :cond_1"

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-le v0, v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    add-int/lit8 v1, v1, -0x1

    .line 137
    iput v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    .line 139
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    sget-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V


    sput-object v7, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V


    .line 140
    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->requestLayout()V

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->onAttachedToWindow()V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 73
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 74
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:205, Lcom/viewpagerindicator/IconPageIndicator;->onAttachedToWindow()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 76
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->onDetachedFromWindow()V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 82
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:225, Lcom/viewpagerindicator/IconPageIndicator;->onDetachedFromWindow()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 84
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->onPageScrollStateChanged(I)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 90
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:242, Lcom/viewpagerindicator/IconPageIndicator;->onPageScrollStateChanged(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 91
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->onPageScrolled(IFI)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 97
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:259, Lcom/viewpagerindicator/IconPageIndicator;->onPageScrolled(IFI)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 98
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->onPageSelected(I)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 104
    sget-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V


    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V


    .line 105
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:279, Lcom/viewpagerindicator/IconPageIndicator;->onPageSelected(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 106
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 151
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v5, "line:296, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    iput p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    .line 155
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 157
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:328, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V->if-ge v2, v0, :cond_3"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-ge v2, v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 159
    iget-object v3, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v3, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:337, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V->if-ne v2, p1, :cond_1"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-ne v2, p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    const/4 v4, 0x1

    const-string v5, "line:341, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V :goto_1"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    .line 161
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->gotoTagLog()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    #Instrumentation by GeniusPudding
    const-string v5, "line:350, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V->if-eqz v4, :cond_2"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 163
    sget-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->animateToIcon(I)V


    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:358, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V :goto_0"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 170
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 112
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:379, Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-ne v0, p1, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 115
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:387, Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 116
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 118
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:402, Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-nez v0, :cond_2"

    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchFalseLog()V


    .line 120
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 123
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 124
    sget-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->notifyDataSetChanged()V


    sput-object v2, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callLog()V


    .line 145
    sget-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V


    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V


    .line 146
    sget-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V


    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method
