.class public Lcom/viewpagerindicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "TabPageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/TabPageIndicator$TabView;,
        Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;
    }
.end annotation


# static fields
.field private static final EMPTY_TITLE:Ljava/lang/CharSequence;


# instance fields
.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field private final mTabClickListener:Landroid/view/View$OnClickListener;

.field private final mTabLayout:Lcom/viewpagerindicator/IcsLinearLayout;

.field private mTabReselectedListener:Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

.field private mTabSelector:Ljava/lang/Runnable;

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 39
    sput-object v0, Lcom/viewpagerindicator/TabPageIndicator;->EMPTY_TITLE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    const/4 v0, 0x0

    .line 78
    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance p2, Lcom/viewpagerindicator/TabPageIndicator$1;

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/viewpagerindicator/TabPageIndicator$1;-><init>(Lcom/viewpagerindicator/TabPageIndicator;)V


    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    iput-object p2, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabClickListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 85
    new-instance p2, Lcom/viewpagerindicator/IcsLinearLayout;

    sget v0, Lcom/viewpagerindicator/R$attr;->vpiTabPageIndicatorStyle:I

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/IcsLinearLayoutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V


    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    iput-object p2, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    .line 86
    iget-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/viewpagerindicator/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->access$000(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 37
    iget-object p0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$100(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->access$100(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 37
    iget-object p0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabReselectedListener:Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$202(Lcom/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->access$202(Lcom/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 37
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$400(Lcom/viewpagerindicator/TabPageIndicator;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->access$400(Lcom/viewpagerindicator/TabPageIndicator;)I"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 37
    iget p0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return p0
.end method

.method private addTab(ILjava/lang/CharSequence;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->addTab(ILjava/lang/CharSequence;I)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 153
    new-instance v0, Lcom/viewpagerindicator/TabPageIndicator$TabView;

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/viewpagerindicator/TabPageIndicator$TabView;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V


    sput-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    .line 154
    sget-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/viewpagerindicator/TabPageIndicator$TabView;->access$302(Lcom/viewpagerindicator/TabPageIndicator$TabView;I)I


    sput-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    const/4 p1, 0x1

    .line 155
    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/TabPageIndicator$TabView;->setFocusable(Z)V

    .line 156
    iget-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/TabPageIndicator$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v0, p2}, Lcom/viewpagerindicator/TabPageIndicator$TabView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:171, Lcom/viewpagerindicator/TabPageIndicator;->addTab(ILjava/lang/CharSequence;I)V->if-eqz p3, :cond_0"

    sput-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 160
    invoke-virtual {v0, p3, p1, p1, p1}, Lcom/viewpagerindicator/TabPageIndicator$TabView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0, p3}, Lcom/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method private animateToTab(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->animateToTab(I)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 121
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:206, Lcom/viewpagerindicator/TabPageIndicator;->animateToTab(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 123
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    new-instance v0, Lcom/viewpagerindicator/TabPageIndicator$2;

    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/viewpagerindicator/TabPageIndicator$2;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V


    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    .line 132
    iget-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 206
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    .line 207
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/viewpagerindicator/IconPagerAdapter;

    #Instrumentation by GeniusPudding
    const-string v7, "line:249, Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V->if-eqz v1, :cond_0"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 210
    move-object v1, v0

    check-cast v1, Lcom/viewpagerindicator/IconPagerAdapter;

    const-string v7, "line:256, Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V :goto_0"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 212
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:272, Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V->if-ge v4, v2, :cond_3"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-ge v4, v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 214
    invoke-virtual {v0, v4}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:279, Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V->if-nez v5, :cond_1"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-nez v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 216
    sget-object v5, Lcom/viewpagerindicator/TabPageIndicator;->EMPTY_TITLE:Ljava/lang/CharSequence;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:285, Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V->if-eqz v1, :cond_2"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 220
    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/viewpagerindicator/IconPagerAdapter;->getIconResId(I)I


    move-result v6

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V



    const-string v7, "line:292, Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V :goto_2"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    .line 222
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTagLog()V

    sget-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/viewpagerindicator/TabPageIndicator;->addTab(ILjava/lang/CharSequence;I)V


    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    add-int/lit8 v4, v4, 0x1

    const-string v7, "line:303, Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V :goto_1"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoLog()V

    goto :goto_1

    .line 224
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:309, Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V->if-le v0, v2, :cond_4"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-le v0, v2, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    add-int/lit8 v2, v2, -0x1

    .line 225
    iput v2, p0, Lcom/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    .line 227
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    sget-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V


    sput-object v7, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    .line 228
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->requestLayout()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->onAttachedToWindow()V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 137
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 138
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:337, Lcom/viewpagerindicator/TabPageIndicator;->onAttachedToWindow()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 140
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->onDetachedFromWindow()V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 146
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 147
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:357, Lcom/viewpagerindicator/TabPageIndicator;->onDetachedFromWindow()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 148
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v5, "line:380, Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V->if-ne v0, v2, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-ne v0, v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    const-string v5, "line:384, Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V :goto_0"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    .line 97
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTagLog()V

    invoke-virtual {p0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->setFillViewport(Z)V

    .line 99
    iget-object v4, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:400, Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V->if-le v4, v1, :cond_3"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-le v4, v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:402, Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V->if-eq v0, v2, :cond_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eq v0, v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    const/high16 v1, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v5, "line:406, Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V->if-ne v0, v1, :cond_3"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-ne v0, v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    const/4 v0, 0x2

    #Instrumentation by GeniusPudding
    const-string v5, "line:411, Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V->if-le v4, v0, :cond_2"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-le v4, v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    const-string v5, "line:428, Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V :goto_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoLog()V

    goto :goto_1

    .line 104
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    const-string v5, "line:440, Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V :goto_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    .line 110
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v0

    .line 111
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 112
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:462, Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V->if-eqz v3, :cond_4"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:464, Lcom/viewpagerindicator/TabPageIndicator;->onMeasure(II)V->if-eq v0, p1, :cond_4"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eq v0, p1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 116
    iget p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    sget-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V


    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->onPageScrollStateChanged(I)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 168
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:481, Lcom/viewpagerindicator/TabPageIndicator;->onPageScrollStateChanged(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 169
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->onPageScrolled(IFI)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 175
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:498, Lcom/viewpagerindicator/TabPageIndicator;->onPageScrolled(IFI)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 176
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->onPageSelected(I)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 182
    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V


    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    .line 183
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:518, Lcom/viewpagerindicator/TabPageIndicator;->onPageSelected(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 184
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 239
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v5, "line:535, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 240
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    iput p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    .line 243
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 245
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:567, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V->if-ge v2, v0, :cond_3"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-ge v2, v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 247
    iget-object v3, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v3, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:576, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V->if-ne v2, p1, :cond_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-ne v2, p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    const/4 v4, 0x1

    const-string v5, "line:580, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V :goto_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    .line 249
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoTagLog()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    #Instrumentation by GeniusPudding
    const-string v5, "line:589, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V->if-eqz v4, :cond_2"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 251
    sget-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->animateToTab(I)V


    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:597, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V :goto_0"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 258
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->setOnTabReselectedListener(Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 90
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mTabReselectedListener:Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 190
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:627, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-ne v0, p1, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 193
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:635, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 194
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 196
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:650, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-nez v0, :cond_2"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchFalseLog()V


    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 201
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 202
    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V


    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callLog()V


    .line 233
    sget-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V


    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    .line 234
    sget-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V


    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->methodEndLog()V

    return-void
.end method
