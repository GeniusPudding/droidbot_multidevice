.class public Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;
.super Landroid/widget/RelativeLayout;
.source "CircularBarPager.java"


# instance fields
.field private isPaddingSet:Z

.field private mCirclePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

.field private mCircularBar:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

.field private mContext:Landroid/content/Context;

.field private mPaddingRatio:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    const/4 v0, 0x0

    .line 83
    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    const/4 v0, 0x0

    .line 87
    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    .line 74
    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mPaddingRatio:I

    .line 92
    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mContext:Landroid/content/Context;

    .line 94
    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->initializeView(Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;)Landroid/support/v4/view/ViewPager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;)Landroid/support/v4/view/ViewPager;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 48
    iget-object p0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-object p0
.end method

.method private initializeView(Landroid/util/AttributeSet;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->initializeView(Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:74, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->initializeView(Landroid/util/AttributeSet;I)V->if-eqz p1, :cond_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchFalseLog()V


    .line 104
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 107
    sget v1, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_pager_on_click_enabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 108
    iput-boolean v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->isPaddingSet:Z

    .line 110
    iget-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mContext:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 111
    sget v3, Ldaniel/olivier/stoyan/pager/R$layout;->circularbar_view_pager:I

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 113
    sget v3, Ldaniel/olivier/stoyan/pager/R$id;->circular_bar:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    iput-object v3, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mCircularBar:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    .line 114
    sget v3, Ldaniel/olivier/stoyan/pager/R$id;->view_pager:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    iput-object v3, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 115
    sget v3, Ldaniel/olivier/stoyan/pager/R$id;->circle_page_indicator:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mCirclePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 118
    iget-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mCircularBar:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    #Instrumentation by GeniusPudding
    const-string v4, "line:157, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->initializeView(Landroid/util/AttributeSet;I)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchFalseLog()V


    .line 119
    iget-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mCircularBar:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->loadStyledAttributes(Landroid/util/AttributeSet;I)V


    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V


    .line 121
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v4, "line:168, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->initializeView(Landroid/util/AttributeSet;I)V->if-eqz p1, :cond_1"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchFalseLog()V


    .line 122
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;

    sget-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;-><init>()V


    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V


    invoke-virtual {p1, v2, p2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:180, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->initializeView(Landroid/util/AttributeSet;I)V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchFalseLog()V


    .line 129
    new-instance p1, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$1;

    sget-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$1;-><init>(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;)V


    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V


    invoke-direct {p1, p2, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 137
    iget-object p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v4, "line:198, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->initializeView(Landroid/util/AttributeSet;I)V->if-eqz p2, :cond_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchFalseLog()V


    .line 138
    iget-object p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$2;

    sget-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$2;-><init>(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;Landroid/support/v4/view/GestureDetectorCompat;)V


    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V


    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->addListener(Landroid/animation/Animator$AnimatorListener;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 183
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mCircularBar:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->addListener(Landroid/animation/Animator$AnimatorListener;)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-void
.end method

.method public getCirclePageIndicator()Lcom/viewpagerindicator/CirclePageIndicator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->getCirclePageIndicator()Lcom/viewpagerindicator/CirclePageIndicator;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 221
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mCirclePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getCircularBar()Lcom/github/omadahealth/circularbarpager/library/CircularBar;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->getCircularBar()Lcom/github/omadahealth/circularbarpager/library/CircularBar;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 207
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mCircularBar:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->getViewPager()Landroid/support/v4/view/ViewPager;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 214
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->onMeasure(II)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 157
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 159
    iget-boolean p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->isPaddingSet:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:262, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->onMeasure(II)V->if-nez p1, :cond_1"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:266, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->onMeasure(II)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchFalseLog()V


    .line 160
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mPaddingRatio:I

    div-int/2addr p1, p2

    .line 161
    iget-object p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p1, v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 163
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    #Instrumentation by GeniusPudding
    const-string v2, "line:299, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->onMeasure(II)V->if-lt p1, p2, :cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchLog()V

    if-lt p1, p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchFalseLog()V


    .line 164
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    neg-int p2, p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->isPaddingSet:Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-void
.end method

.method public removeAllListeners()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->removeAllListeners()V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 200
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mCircularBar:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->removeAllListeners()V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->removeListener(Landroid/animation/Animator$AnimatorListener;)Z"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 193
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mCircularBar:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->removeListener(Landroid/animation/Animator$AnimatorListener;)Z


    move-result p1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V



    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return p1
.end method

.method public setPaddingRatio(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->setPaddingRatio(I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 231
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mPaddingRatio:I

    const/4 p1, 0x0

    .line 232
    iput-boolean p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->isPaddingSet:Z

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->setViewPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callLog()V


    .line 172
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 173
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mCirclePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/CirclePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->methodEndLog()V

    return-void
.end method
