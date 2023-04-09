.class public Lme/wangyuwei/slackloadingview/SlackLoadingView;
.super Landroid/view/View;
.source "SlackLoadingView.java"


# instance fields
.field private final CANVAS_ROTATE_ANGLE:I

.field private final MAX_DURATION:I

.field private final MAX_LINE_LENGTH:I

.field private final MIN_DURATION:I

.field private final MIN_LINE_LENGTH:I

.field private final STATUS_LOADING:I

.field private final STATUS_STILL:I

.field private mAnimList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mCanvasAngle:I

.field private mCircleRadius:I

.field private mCircleY:F

.field private mColors:[I

.field private mDuration:I

.field private mEntireLineLength:I

.field private mHeight:I

.field private mLineLength:F

.field private mPaint:Landroid/graphics/Paint;

.field private mStatus:I

.field private mStep:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    const/4 v0, 0x0

    .line 64
    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    const/4 v0, 0x0

    .line 68
    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->STATUS_STILL:I

    const/4 p2, 0x1

    .line 29
    iput p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->STATUS_LOADING:I

    .line 31
    invoke-virtual {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42f00000    # 120.0f

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->dp2px(Landroid/content/Context;F)I


    move-result p2

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V



    iput p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->MAX_LINE_LENGTH:I

    .line 33
    invoke-virtual {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42200000    # 40.0f

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->dp2px(Landroid/content/Context;F)I


    move-result p2

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V



    iput p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->MIN_LINE_LENGTH:I

    const/16 p2, 0xbb8

    .line 35
    iput p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->MAX_DURATION:I

    const/16 p2, 0x1f4

    .line 37
    iput p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->MIN_DURATION:I

    const/4 p3, 0x4

    .line 40
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    iput-object p3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mColors:[I

    .line 43
    iput p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mDuration:I

    .line 45
    iget p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->MIN_LINE_LENGTH:I

    iput p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mAnimList:Ljava/util/List;

    const/16 p2, 0x3c

    .line 51
    iput p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->CANVAS_ROTATE_ANGLE:I

    .line 53
    iput p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mStatus:I

    .line 73
    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->initView()V


    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void

    :array_0
    .array-data 4
        -0x4f813426
        -0x4f1956d4
        -0x4f29feb3
        -0x4fa5456c
    .end array-data
.end method

.method static synthetic access$002(Lme/wangyuwei/slackloadingview/SlackLoadingView;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$002(Lme/wangyuwei/slackloadingview/SlackLoadingView;I)I"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 24
    iput p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return p1
.end method

.method static synthetic access$102(Lme/wangyuwei/slackloadingview/SlackLoadingView;F)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$102(Lme/wangyuwei/slackloadingview/SlackLoadingView;F)F"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 24
    iput p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mLineLength:F

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return p1
.end method

.method static synthetic access$200(Lme/wangyuwei/slackloadingview/SlackLoadingView;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$200(Lme/wangyuwei/slackloadingview/SlackLoadingView;)I"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 24
    iget p0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mStatus:I

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$308(Lme/wangyuwei/slackloadingview/SlackLoadingView;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$308(Lme/wangyuwei/slackloadingview/SlackLoadingView;)I"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 24
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mStep:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mStep:I

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic access$400(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$400(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 24
    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->startCRAnim()V


    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$500(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$500(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 24
    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->startCRCCAnim()V


    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$602(Lme/wangyuwei/slackloadingview/SlackLoadingView;F)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$602(Lme/wangyuwei/slackloadingview/SlackLoadingView;F)F"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 24
    iput p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleY:F

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return p1
.end method

.method static synthetic access$700(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$700(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 24
    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->startLCAnim()V


    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$800(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$800(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 24
    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->startCRLCAnim()V


    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->dp2px(Landroid/content/Context;F)I"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return p1
.end method

.method private drawCR(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->drawCR(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V

    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    int-to-float v0, p5

    .line 139
    iget v1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-int p2, p5

    int-to-float p2, p2

    .line 141
    iget p3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p4, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method private drawCRCC(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->drawCRCC(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V

    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    int-to-float v0, p5

    .line 145
    iget v1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 146
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-int p2, p5

    int-to-float p2, p2

    .line 147
    iget p3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p4, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method private drawCRLC(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;I)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->drawCRLC(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;I)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V

    .param p6    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p7

    int-to-float v1, v8

    .line 131
    iget v2, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 132
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v3, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    iget v5, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    iget v3, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v3, v3

    sub-float v3, p5, v3

    iget v4, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v4, v4

    add-float/2addr v4, p4

    iget v5, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v5, v5

    add-float/2addr v5, p5

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    neg-int v1, v8

    int-to-float v1, v1

    .line 135
    iget v2, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method private drawLC(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;I)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->drawLC(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;I)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V

    .param p6    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p7

    int-to-float v1, v8

    .line 151
    iget v2, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 152
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v3, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    iget v5, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    iget v3, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v3, v3

    sub-float v3, p5, v3

    iget v4, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v4, v4

    add-float/2addr v4, p4

    iget v5, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    int-to-float v5, v5

    add-float/2addr v5, p5

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    neg-int v1, v8

    int-to-float v1, v1

    .line 155
    iget v2, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method private initData()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->initData()V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    const/16 v0, 0x3c

    .line 83
    iput v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    .line 84
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v0, v0

    iput v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mLineLength:F

    .line 85
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    .line 86
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleRadius:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mStep:I

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method private initView()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->initView()V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mColors:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method private startCRAnim()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->startCRAnim()V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    const/4 v0, 0x2

    .line 215
    new-array v1, v0, [I

    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    add-int/lit16 v2, v2, 0xb4

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 216
    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mDuration:I

    div-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    new-instance v0, Lme/wangyuwei/slackloadingview/SlackLoadingView$4;

    sget-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView$4;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    new-instance v0, Lme/wangyuwei/slackloadingview/SlackLoadingView$5;

    sget-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView$5;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 237
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mAnimList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method private startCRCCAnim()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->startCRCCAnim()V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 249
    new-array v2, v1, [I

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    add-int/lit8 v3, v3, 0x5a

    const/4 v5, 0x1

    aput v3, v2, v5

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    add-int/lit16 v3, v3, 0xb4

    const/4 v6, 0x2

    aput v3, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 250
    new-instance v3, Lme/wangyuwei/slackloadingview/SlackLoadingView$6;

    sget-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex6;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView$6;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    new-array v1, v1, [F

    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v2, v2

    aput v2, v1, v4

    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    aput v2, v1, v5

    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 260
    new-instance v2, Lme/wangyuwei/slackloadingview/SlackLoadingView$7;

    sget-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex7;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView$7;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271
    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 272
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 273
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    new-instance v0, Lme/wangyuwei/slackloadingview/SlackLoadingView$8;

    sget-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex8;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView$8;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v7, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 286
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mAnimList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method private startCRLCAnim()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->startCRLCAnim()V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 168
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 169
    new-instance v3, Lme/wangyuwei/slackloadingview/SlackLoadingView$1;

    sget-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView$1;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    new-array v1, v1, [F

    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 179
    new-instance v2, Lme/wangyuwei/slackloadingview/SlackLoadingView$2;

    sget-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView$2;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    iget v2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 191
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 192
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    new-instance v0, Lme/wangyuwei/slackloadingview/SlackLoadingView$3;

    sget-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView$3;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v4, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mAnimList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3c
        0x1a4
    .end array-data
.end method

.method private startLCAnim()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->startLCAnim()V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    const/4 v0, 0x2

    .line 296
    new-array v0, v0, [F

    iget v1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 297
    iget v1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    new-instance v1, Lme/wangyuwei/slackloadingview/SlackLoadingView$9;

    sget-object v3, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex9;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v3, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView$9;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v3, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    new-instance v1, Lme/wangyuwei/slackloadingview/SlackLoadingView$10;

    sget-object v3, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex10;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v3, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView$10;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v3, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 318
    iget-object v1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mAnimList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mStep:I

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const v2, 0x400ccccd    # 2.2f

    packed-switch v0, :pswitch_data_0

    const-string v12, "line:1131, Lme/wangyuwei/slackloadingview/SlackLoadingView;->onDraw(Landroid/graphics/Canvas;)V :goto_4"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoLog()V

    goto/16 :goto_4

    .line 121
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTagLog()V

    :pswitch_0
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mColors:[I

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1140, Lme/wangyuwei/slackloadingview/SlackLoadingView;->onDraw(Landroid/graphics/Canvas;)V->if-ge v1, v0, :cond_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchFalseLog()V


    .line 122
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mColors:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v6, v0, v3

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    add-int/2addr v0, v3

    int-to-float v7, v0

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v8, v0, v3

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mLineLength:F

    add-float v9, v0, v3

    iget-object v10, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    mul-int/lit8 v3, v1, 0x5a

    add-int v11, v0, v3

    move-object v4, p0

    move-object v5, p1

    sget-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->drawLC(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;I)V


    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v12, "line:1216, Lme/wangyuwei/slackloadingview/SlackLoadingView;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoLog()V

    goto :goto_0

    .line 115
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTagLog()V

    :pswitch_1
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mColors:[I

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1225, Lme/wangyuwei/slackloadingview/SlackLoadingView;->onDraw(Landroid/graphics/Canvas;)V->if-ge v1, v0, :cond_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchFalseLog()V


    .line 116
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mColors:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v6, v0, v3

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCircleY:F

    add-float v7, v0, v3

    iget-object v8, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    mul-int/lit8 v3, v1, 0x5a

    add-int v9, v0, v3

    move-object v4, p0

    move-object v5, p1

    sget-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->drawCRCC(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V


    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v12, "line:1277, Lme/wangyuwei/slackloadingview/SlackLoadingView;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoLog()V

    goto :goto_1

    .line 109
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTagLog()V

    :pswitch_2
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mColors:[I

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1286, Lme/wangyuwei/slackloadingview/SlackLoadingView;->onDraw(Landroid/graphics/Canvas;)V->if-ge v1, v0, :cond_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchFalseLog()V


    .line 110
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mColors:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v6, v0, v3

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    add-int/2addr v0, v3

    int-to-float v7, v0

    iget-object v8, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    mul-int/lit8 v3, v1, 0x5a

    add-int v9, v0, v3

    move-object v4, p0

    move-object v5, p1

    sget-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->drawCR(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;I)V


    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v12, "line:1338, Lme/wangyuwei/slackloadingview/SlackLoadingView;->onDraw(Landroid/graphics/Canvas;)V :goto_2"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoLog()V

    goto :goto_2

    .line 103
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_3"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTagLog()V

    :pswitch_3
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mColors:[I

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v12, "line:1347, Lme/wangyuwei/slackloadingview/SlackLoadingView;->onDraw(Landroid/graphics/Canvas;)V->if-ge v1, v0, :cond_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchFalseLog()V


    .line 104
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mColors:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v6, v0, v3

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mLineLength:F

    sub-float v7, v0, v3

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v8, v0, v3

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    add-int/2addr v0, v3

    int-to-float v9, v0

    iget-object v10, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mCanvasAngle:I

    mul-int/lit8 v3, v1, 0x5a

    add-int v11, v0, v3

    move-object v4, p0

    move-object v5, p1

    sget-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->drawCRLC(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;I)V


    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v12, "line:1423, Lme/wangyuwei/slackloadingview/SlackLoadingView;->onDraw(Landroid/graphics/Canvas;)V :goto_3"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoLog()V

    goto :goto_3

    :cond_0
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTrueLog()V

    const-string v12, ":goto_4"

    sput-object v12, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTagLog()V

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->onSizeChanged(IIII)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 93
    iput p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mWidth:I

    .line 94
    iput p2, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mHeight:I

    .line 95
    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->initData()V


    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method public reset()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->reset()V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 340
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mStatus:I

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1464, Lme/wangyuwei/slackloadingview/SlackLoadingView;->reset()V->if-ne v0, v1, :cond_0"

    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 341
    iput v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mStatus:I

    .line 342
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mAnimList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1483, Lme/wangyuwei/slackloadingview/SlackLoadingView;->reset()V->if-eqz v1, :cond_0"

    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 343
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const-string v2, "line:1494, Lme/wangyuwei/slackloadingview/SlackLoadingView;->reset()V :goto_0"

    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->gotoLog()V

    goto :goto_0

    .line 346
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTrueLog()V

    sget-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->initData()V


    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    .line 347
    invoke-virtual {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->invalidate()V

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method public setDuration(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->setDuration(F)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    const v0, 0x451c4000    # 2500.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit16 p1, p1, 0x1f4

    .line 327
    iput p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mDuration:I

    .line 328
    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->reset()V


    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method public setLineLength(F)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->setLineLength(F)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 322
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->MAX_LINE_LENGTH:I

    iget v1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->MIN_LINE_LENGTH:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->MIN_LINE_LENGTH:I

    add-int/2addr p1, v0

    iput p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mEntireLineLength:I

    .line 323
    sget-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->reset()V


    sput-object v2, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method

.method public start()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView;->start()V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callLog()V


    .line 332
    iget v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mStatus:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:1560, Lme/wangyuwei/slackloadingview/SlackLoadingView;->start()V->if-nez v0, :cond_0"

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchFalseLog()V


    .line 333
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mAnimList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 334
    iput v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView;->mStatus:I

    .line 335
    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->concate()V

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->startCRLCAnim()V


    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->branchTrueLog()V

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->methodEndLog()V

    return-void
.end method
