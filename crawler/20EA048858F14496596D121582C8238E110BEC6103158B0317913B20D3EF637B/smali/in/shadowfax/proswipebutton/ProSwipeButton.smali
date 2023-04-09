.class public Lin/shadowfax/proswipebutton/ProSwipeButton;
.super Landroid/widget/RelativeLayout;
.source "ProSwipeButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;
    }
.end annotation


# instance fields
.field private arrow1:Landroid/widget/ImageView;

.field private arrow2:Landroid/widget/ImageView;

.field private arrowColorInt:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private arrowHintContainer:Landroid/widget/LinearLayout;

.field private bgColorInt:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private btnRadius:F

.field private btnText:Ljava/lang/CharSequence;

.field private contentContainer:Landroid/widget/RelativeLayout;

.field private contentTv:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private progressBar:Landroid/widget/ProgressBar;

.field private swipeDistance:F

.field private swipeListener:Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private textColorInt:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private textSize:F
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation
.end field

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 77
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "BUTTON"

    .line 62
    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnText:Ljava/lang/CharSequence;

    .line 69
    sget v0, Lin/shadowfax/proswipebutton/Constants;->BTN_INIT_RADIUS:I

    int-to-float v0, v0

    iput v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnRadius:F

    .line 70
    sget v0, Lin/shadowfax/proswipebutton/Constants;->DEFAULT_TEXT_SIZE:F

    iput v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textSize:F

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeListener:Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;

    const v0, 0x3f59999a    # 0.85f

    .line 74
    iput v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeDistance:F

    .line 78
    iput-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    .line 79
    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->init()V


    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "BUTTON"

    .line 62
    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnText:Ljava/lang/CharSequence;

    .line 69
    sget v0, Lin/shadowfax/proswipebutton/Constants;->BTN_INIT_RADIUS:I

    int-to-float v0, v0

    iput v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnRadius:F

    .line 70
    sget v0, Lin/shadowfax/proswipebutton/Constants;->DEFAULT_TEXT_SIZE:F

    iput v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textSize:F

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeListener:Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;

    const v0, 0x3f59999a    # 0.85f

    .line 74
    iput v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeDistance:F

    .line 84
    iput-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    .line 85
    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    .line 86
    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->init()V


    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "BUTTON"

    .line 62
    iput-object p3, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnText:Ljava/lang/CharSequence;

    .line 69
    sget p3, Lin/shadowfax/proswipebutton/Constants;->BTN_INIT_RADIUS:I

    int-to-float p3, p3

    iput p3, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnRadius:F

    .line 70
    sget p3, Lin/shadowfax/proswipebutton/Constants;->DEFAULT_TEXT_SIZE:F

    iput p3, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textSize:F

    const/4 p3, 0x0

    .line 72
    iput-object p3, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeListener:Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;

    const p3, 0x3f59999a    # 0.85f

    .line 74
    iput p3, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeDistance:F

    .line 91
    iput-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    .line 92
    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    .line 93
    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->init()V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 45
    iget-object p0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowHintContainer:Landroid/widget/LinearLayout;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$100(Lin/shadowfax/proswipebutton/ProSwipeButton;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->access$100(Lin/shadowfax/proswipebutton/ProSwipeButton;)F"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 45
    iget p0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeDistance:F

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$200(Lin/shadowfax/proswipebutton/ProSwipeButton;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->access$200(Lin/shadowfax/proswipebutton/ProSwipeButton;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 45
    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->performSuccessfulSwipe()V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$300(Lin/shadowfax/proswipebutton/ProSwipeButton;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->access$300(Lin/shadowfax/proswipebutton/ProSwipeButton;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 45
    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->startFwdAnim()V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$400(Lin/shadowfax/proswipebutton/ProSwipeButton;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->access$400(Lin/shadowfax/proswipebutton/ProSwipeButton;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 45
    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->animateHintBack()V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$500(Lin/shadowfax/proswipebutton/ProSwipeButton;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->access$500(Lin/shadowfax/proswipebutton/ProSwipeButton;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 45
    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->startHintInitAnim()V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$600(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/RelativeLayout;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->access$600(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/RelativeLayout;"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 45
    iget-object p0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentContainer:Landroid/widget/RelativeLayout;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$700(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->access$700(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/content/Context;"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 45
    iget-object p0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$800(Lin/shadowfax/proswipebutton/ProSwipeButton;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->access$800(Lin/shadowfax/proswipebutton/ProSwipeButton;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 45
    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->morphToRect()V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$900(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/TextView;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->access$900(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/TextView;"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 45
    iget-object p0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentTv:Landroid/widget/TextView;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-object p0
.end method

.method private animateHintBack()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->animateHintBack()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    const/4 v0, 0x2

    .line 204
    new-array v0, v0, [F

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowHintContainer:Landroid/widget/LinearLayout;

    .line 205
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    new-instance v1, Lin/shadowfax/proswipebutton/ProSwipeButton$2;

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lin/shadowfax/proswipebutton/ProSwipeButton$2;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;Landroid/animation/ValueAnimator;)V


    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method private morphToRect()V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->morphToRect()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 300
    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setupTouchListener()V


    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    .line 301
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "cornerRadius"

    const/4 v2, 0x2

    new-array v3, v2, [F

    sget v4, Lin/shadowfax/proswipebutton/Constants;->BTN_MORPHED_RADIUS:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lin/shadowfax/proswipebutton/Constants;->BTN_INIT_RADIUS:I

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 302
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 305
    new-array v1, v2, [I

    const/16 v3, 0x32

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lin/shadowfax/proswipebutton/UiUtils;->dpToPx(I)I


    move-result v4

    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V



    aput v4, v1, v5

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getWidth()I

    move-result v4

    aput v4, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 306
    new-instance v4, Lin/shadowfax/proswipebutton/ProSwipeButton$6;

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex6;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, p0}, Lin/shadowfax/proswipebutton/ProSwipeButton$6;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    new-array v4, v2, [I

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lin/shadowfax/proswipebutton/UiUtils;->dpToPx(I)I


    move-result v3

    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V



    aput v3, v4, v5

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getWidth()I

    move-result v3

    aput v3, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 316
    new-instance v4, Lin/shadowfax/proswipebutton/ProSwipeButton$7;

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex7;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, p0}, Lin/shadowfax/proswipebutton/ProSwipeButton$7;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x1f4

    .line 327
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    .line 328
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    aput-object v3, v7, v2

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 329
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method private performSuccessfulSwipe()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->performSuccessfulSwipe()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 192
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeListener:Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:466, Lin/shadowfax/proswipebutton/ProSwipeButton;->performSuccessfulSwipe()V->if-eqz v0, :cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchFalseLog()V


    .line 193
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeListener:Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;->onSwipeConfirm()V


    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    .line 194
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTrueLog()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->morphToCircle()V


    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method private setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lin/shadowfax/proswipebutton/R$styleable;->ProSwipeButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 102
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tryStartLog()V

    sget v0, Lin/shadowfax/proswipebutton/R$styleable;->ProSwipeButton_btn_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:504, Lin/shadowfax/proswipebutton/ProSwipeButton;->setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V->if-eqz v0, :cond_0"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchFalseLog()V


    .line 104
    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnText:Ljava/lang/CharSequence;

    .line 105
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTrueLog()V

    sget v0, Lin/shadowfax/proswipebutton/R$styleable;->ProSwipeButton_text_color:I

    const v1, 0x106000b

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textColorInt:I

    .line 106
    sget v0, Lin/shadowfax/proswipebutton/R$styleable;->ProSwipeButton_bg_color:I

    sget v1, Lin/shadowfax/proswipebutton/R$color;->proswipebtn_red:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->bgColorInt:I

    .line 107
    sget v0, Lin/shadowfax/proswipebutton/R$styleable;->ProSwipeButton_arrow_color:I

    sget v1, Lin/shadowfax/proswipebutton/R$color;->proswipebtn_translucent_white:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowColorInt:I

    .line 108
    sget p1, Lin/shadowfax/proswipebutton/R$styleable;->ProSwipeButton_btn_radius:I

    sget v0, Lin/shadowfax/proswipebutton/Constants;->BTN_INIT_RADIUS:I

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnRadius:F

    .line 109
    sget p1, Lin/shadowfax/proswipebutton/R$styleable;->ProSwipeButton_text_size:I

    sget v0, Lin/shadowfax/proswipebutton/Constants;->DEFAULT_TEXT_SIZE:F

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textSize:F
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tryCatchLog()V


    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private setupTouchListener()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setupTouchListener()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 143
    new-instance v0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lin/shadowfax/proswipebutton/ProSwipeButton$1;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-virtual {p0, v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method private showProgressBar()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->showProgressBar()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 355
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->progressBar:Landroid/widget/ProgressBar;

    .line 356
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    const v2, 0x106000b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 357
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentTv:Landroid/widget/TextView;

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeHide(Landroid/content/Context;Landroid/view/View;)V


    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    .line 358
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method private startFwdAnim()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->startFwdAnim()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 220
    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->isEnabled()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:667, Lin/shadowfax/proswipebutton/ProSwipeButton;->startFwdAnim()V->if-eqz v0, :cond_0"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchFalseLog()V


    .line 221
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 222
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 224
    new-instance v1, Lin/shadowfax/proswipebutton/ProSwipeButton$3;

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lin/shadowfax/proswipebutton/ProSwipeButton$3;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 240
    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowHintContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTrueLog()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method private startHintInitAnim()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->startHintInitAnim()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 248
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowHintContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 250
    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowHintContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method private tintArrowHint()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->tintArrowHint()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 398
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrow1:Landroid/widget/ImageView;

    iget v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowColorInt:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 399
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrow2:Landroid/widget/ImageView;

    iget v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowColorInt:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getArrowColorRes()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->getArrowColorRes()I"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 445
    iget v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowColorInt:I

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return v0
.end method

.method public getBackgroundColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->getBackgroundColor()I"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V

    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 433
    iget v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->bgColorInt:I

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return v0
.end method

.method public getCornerRadius()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->getCornerRadius()F"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 441
    iget v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnRadius:F

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return v0
.end method

.method public getSwipeDistance()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->getSwipeDistance()F"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 483
    iget v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeDistance:F

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->getText()Ljava/lang/CharSequence;"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 412
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnText:Ljava/lang/CharSequence;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTextColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->getTextColor()I"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V

    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 422
    iget v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textColorInt:I

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return v0
.end method

.method public getTextSize()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->getTextSize()F"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 463
    iget v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textSize:F

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return v0
.end method

.method public init()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->init()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 116
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    sget v1, Lin/shadowfax/proswipebutton/R$layout;->view_proswipebtn:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->view:Landroid/view/View;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public morphToCircle()V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->morphToCircle()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 263
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowHintContainer:Landroid/widget/LinearLayout;

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeHide(Landroid/content/Context;Landroid/view/View;)V


    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "cornerRadius"

    const/4 v2, 0x2

    new-array v3, v2, [F

    sget v4, Lin/shadowfax/proswipebutton/Constants;->BTN_INIT_RADIUS:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lin/shadowfax/proswipebutton/Constants;->BTN_MORPHED_RADIUS:I

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 266
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    iget-object v3, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentTv:Landroid/widget/TextView;

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v3}, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeHide(Landroid/content/Context;Landroid/view/View;)V


    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    .line 270
    new-array v1, v2, [I

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getWidth()I

    move-result v3

    aput v3, v1, v5

    const/16 v3, 0x32

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lin/shadowfax/proswipebutton/UiUtils;->dpToPx(I)I


    move-result v4

    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V



    aput v4, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 271
    new-instance v4, Lin/shadowfax/proswipebutton/ProSwipeButton$4;

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, p0}, Lin/shadowfax/proswipebutton/ProSwipeButton$4;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    new-array v4, v2, [I

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getHeight()I

    move-result v7

    aput v7, v4, v5

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lin/shadowfax/proswipebutton/UiUtils;->dpToPx(I)I


    move-result v3

    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V



    aput v3, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 281
    new-instance v4, Lin/shadowfax/proswipebutton/ProSwipeButton$5;

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, p0}, Lin/shadowfax/proswipebutton/ProSwipeButton$5;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x1f4

    .line 292
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    .line 293
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    aput-object v3, v7, v2

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 294
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 296
    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->showProgressBar()V


    sput-object v9, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->onFinishInflate()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 122
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 124
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->view:Landroid/view/View;

    sget v1, Lin/shadowfax/proswipebutton/R$id;->relativeLayout_swipeBtn_contentContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentContainer:Landroid/widget/RelativeLayout;

    .line 125
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->view:Landroid/view/View;

    sget v1, Lin/shadowfax/proswipebutton/R$id;->linearLayout_swipeBtn_hintContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowHintContainer:Landroid/widget/LinearLayout;

    .line 126
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->view:Landroid/view/View;

    sget v1, Lin/shadowfax/proswipebutton/R$id;->tv_btnText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentTv:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->view:Landroid/view/View;

    sget v1, Lin/shadowfax/proswipebutton/R$id;->iv_arrow1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrow1:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->view:Landroid/view/View;

    sget v1, Lin/shadowfax/proswipebutton/R$id;->iv_arrow2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrow2:Landroid/widget/ImageView;

    .line 130
    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->tintArrowHint()V


    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    .line 131
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentTv:Landroid/widget/TextView;

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnText:Ljava/lang/CharSequence;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->targetmethodEndLog()V


    .line 132
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentTv:Landroid/widget/TextView;

    iget v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textColorInt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentTv:Landroid/widget/TextView;

    iget v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textSize:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 136
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 137
    iget v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->bgColorInt:I

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setBackgroundColor(I)V


    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    .line 138
    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->updateBackground()V


    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    .line 139
    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setupTouchListener()V


    sput-object v3, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->onSizeChanged(IIII)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 200
    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->startFwdAnim()V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public performOnSwipe()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->performOnSwipe()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 259
    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->performSuccessfulSwipe()V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setArrowColor(I)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 452
    iput p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->arrowColorInt:I

    .line 453
    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->tintArrowHint()V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setBackgroundColor(I)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V

    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 426
    iput p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->bgColorInt:I

    .line 427
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 428
    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->updateBackground()V


    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setCornerRadius(F)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 437
    iput p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnRadius:F

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setEnabled(Z)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 343
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    #Instrumentation by GeniusPudding
    const-string v2, "line:1201, Lin/shadowfax/proswipebutton/ProSwipeButton;->setEnabled(Z)V->if-nez p1, :cond_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchFalseLog()V


    .line 345
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    sget v1, Lin/shadowfax/proswipebutton/R$color;->proswipebtn_disabled_grey:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 346
    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->updateBackground()V


    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    const/high16 p1, 0x3f000000    # 0.5f

    .line 347
    invoke-virtual {p0, p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setAlpha(F)V

    const-string v2, "line:1224, Lin/shadowfax/proswipebutton/ProSwipeButton;->setEnabled(Z)V :goto_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->gotoLog()V

    goto :goto_0

    .line 349
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTrueLog()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getBackgroundColor()I


    move-result p1

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V



    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setBackgroundColor(I)V


    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    const/high16 p1, 0x3f800000    # 1.0f

    .line 350
    invoke-virtual {p0, p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setAlpha(F)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->gotoTagLog()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setOnSwipeListener(Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setOnSwipeListener(Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V

    .param p1    # Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 487
    iput-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeListener:Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setSwipeDistance(F)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setSwipeDistance(F)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V

    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1267, Lin/shadowfax/proswipebutton/ProSwipeButton;->setSwipeDistance(F)V->if-lez v1, :cond_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchFalseLog()V


    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1276, Lin/shadowfax/proswipebutton/ProSwipeButton;->setSwipeDistance(F)V->if-gez v1, :cond_1"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchLog()V

    if-gez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    .line 478
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTrueLog()V

    iput p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->swipeDistance:F

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setText(Ljava/lang/CharSequence;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 407
    iput-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->btnText:Ljava/lang/CharSequence;

    .line 408
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentTv:Landroid/widget/TextView;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->targetmethodEndLog()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setTextColor(I)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V

    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 416
    iput p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textColorInt:I

    .line 417
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->setTextSize(F)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V

    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 457
    iput p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->textSize:F

    .line 458
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public showResultIcon(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->showResultIcon(Z)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    xor-int/lit8 v0, p1, 0x1

    .line 394
    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->showResultIcon(ZZ)V


    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public showResultIcon(ZZ)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->showResultIcon(ZZ)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 362
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->progressBar:Landroid/widget/ProgressBar;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeHide(Landroid/content/Context;Landroid/view/View;)V


    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    .line 364
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 365
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x32

    .line 366
    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lin/shadowfax/proswipebutton/UiUtils;->dpToPx(I)I


    move-result v3

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V



    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lin/shadowfax/proswipebutton/UiUtils;->dpToPx(I)I


    move-result v2

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V



    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 368
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    #Instrumentation by GeniusPudding
    const-string v4, "line:1391, Lin/shadowfax/proswipebutton/ProSwipeButton;->showResultIcon(ZZ)V->if-eqz p1, :cond_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchFalseLog()V


    .line 371
    sget p1, Lin/shadowfax/proswipebutton/R$drawable;->ic_check_circle_36dp:I

    const-string v4, "line:1396, Lin/shadowfax/proswipebutton/ProSwipeButton;->showResultIcon(ZZ)V :goto_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->gotoLog()V

    goto :goto_0

    .line 373
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTrueLog()V

    sget p1, Lin/shadowfax/proswipebutton/R$drawable;->ic_cancel_full_24dp:I

    .line 374
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->gotoTagLog()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 375
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 376
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->context:Landroid/content/Context;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeShow(Landroid/content/Context;Landroid/view/View;)V


    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:1416, Lin/shadowfax/proswipebutton/ProSwipeButton;->showResultIcon(ZZ)V->if-eqz p2, :cond_1"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchFalseLog()V


    .line 380
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lin/shadowfax/proswipebutton/ProSwipeButton$8;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, v0}, Lin/shadowfax/proswipebutton/ProSwipeButton$8;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;Landroid/support/v7/widget/AppCompatImageView;)V


    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->split()V


    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTrueLog()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public updateBackground()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton;->updateBackground()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callLog()V


    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v2, "line:1443, Lin/shadowfax/proswipebutton/ProSwipeButton;->updateBackground()V->if-lt v0, v1, :cond_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchFalseLog()V


    .line 334
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "line:1452, Lin/shadowfax/proswipebutton/ProSwipeButton;->updateBackground()V :goto_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->gotoLog()V

    goto :goto_0

    .line 337
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->branchTrueLog()V

    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->contentContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->gotoTagLog()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->methodEndLog()V

    return-void
.end method
