.class public Lcom/github/omadahealth/circularbarpager/library/CircularBar;
.super Landroid/view/View;
.source "CircularBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;,
        Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ARC_MAX:I = 0x64

.field private static final INSTANCE_CIRCLE_FILL_COLOR:Ljava/lang/String; = "progress_pager_fill_circle_color"

.field private static final INSTANCE_CIRCLE_FILL_ENABLED:Ljava/lang/String; = "progress_pager_fill_circle_enabled"

.field private static final INSTANCE_CIRCLE_FILL_MODE:Ljava/lang/String; = "progress_pager_fill_mode"

.field private static final INSTANCE_CLOCKWISE_OUTLINE_BAR_COLOR:Ljava/lang/String; = "clockwise_outline_bar_color"

.field private static final INSTANCE_CLOCKWISE_OUTLINE_BAR_HEIGHT:Ljava/lang/String; = "clockwise_outline_bar_height"

.field private static final INSTANCE_CLOCKWISE_REACHED_BAR_COLOR:Ljava/lang/String; = "clockwise_reached_bar_color"

.field private static final INSTANCE_CLOCKWISE_REACHED_BAR_HEIGHT:Ljava/lang/String; = "clockwise_reached_bar_height"

.field private static final INSTANCE_COUNTER_CLOCKWISE_OUTLINE_BAR_COLOR:Ljava/lang/String; = "counter_clockwise_outline_bar_color"

.field private static final INSTANCE_COUNTER_CLOCKWISE_OUTLINE_BAR_HEIGHT:Ljava/lang/String; = "counter_clockwise_outline_bar_height"

.field private static final INSTANCE_COUNTER_CLOCKWISE_REACHED_BAR_COLOR:Ljava/lang/String; = "counter_clockwise_reached_bar_color"

.field private static final INSTANCE_COUNTER_CLOCKWISE_REACHED_BAR_HEIGHT:Ljava/lang/String; = "counter_clockwise_reached_bar_height"

.field private static final INSTANCE_MAX:Ljava/lang/String; = "max"

.field private static final INSTANCE_PREFIX:Ljava/lang/String; = "prefix"

.field private static final INSTANCE_PROGRESS:Ljava/lang/String; = "progress"

.field private static final INSTANCE_START_LINE_ENABLED:Ljava/lang/String; = "progress_start_line_enabled"

.field private static final INSTANCE_STATE:Ljava/lang/String; = "saved_instance"

.field private static final INSTANCE_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final TAG:Ljava/lang/String; = "CircularBar"


# instance fields
.field private final default_circle_fill_color:I

.field private final default_circle_fill_mode:I

.field private final default_clockwise_outline_color:I

.field private final default_clockwise_reached_color:I

.field private final default_counter_clockwise_outline_color:I

.field private final default_counter_clockwise_reached_color:I

.field private final default_outline_arc_width:F

.field private final default_reached_arc_width:F

.field private mCircleFillColor:I

.field protected mCircleFillEnabled:Z

.field protected mCircleFillMode:I

.field protected mCircleFillPaint:Landroid/graphics/Paint;

.field protected mCirclePieceFillList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mClockwiseArcColor:I

.field private mClockwiseOutlineArcColor:I

.field private mClockwiseOutlineArcPaint:Landroid/graphics/Paint;

.field private mClockwiseOutlineArcWidth:F

.field private mClockwiseReachedArcPaint:Landroid/graphics/Paint;

.field private mClockwiseReachedArcWidth:F

.field private mContext:Landroid/content/Context;

.field private mCounterClockwiseArcColor:I

.field private mCounterClockwiseOutlineArcColor:I

.field private mCounterClockwiseOutlineArcPaint:Landroid/graphics/Paint;

.field private mCounterClockwiseOutlineArcWidth:F

.field private mCounterClockwiseReachedArcPaint:Landroid/graphics/Paint;

.field private mCounterClockwiseReachedArcWidth:F

.field private mDiameter:F

.field protected mDrawOutlineArc:Z

.field protected mDrawReachedArc:Z

.field protected mFillCircleRectF:Landroid/graphics/RectF;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMax:I

.field protected mOutlineArcPaint:Landroid/graphics/Paint;

.field protected mOutlineArcRectF:Landroid/graphics/RectF;

.field private mPrefix:Ljava/lang/String;

.field protected mProgressSweep:Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;

.field protected mProgressSweepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;",
            ">;"
        }
    .end annotation
.end field

.field protected mReachedArcPaint:Landroid/graphics/Paint;

.field protected mReachedArcRectF:Landroid/graphics/RectF;

.field private mStartLineEnabled:Z

.field private mSuffix:Ljava/lang/String;

.field private progress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    const/4 v0, 0x0

    .line 309
    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    const/4 v0, 0x0

    .line 314
    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 318
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 76
    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mMax:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->progress:F

    .line 171
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcRectF:Landroid/graphics/RectF;

    .line 176
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mOutlineArcRectF:Landroid/graphics/RectF;

    .line 181
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mFillCircleRectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mDrawOutlineArc:Z

    .line 201
    iput-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mDrawReachedArc:Z

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillEnabled:Z

    const-string v0, "%"

    .line 230
    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mSuffix:Ljava/lang/String;

    const-string v0, ""

    .line 235
    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mPrefix:Ljava/lang/String;

    const-string v0, "#00c853"

    .line 277
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_clockwise_reached_color:I

    const-string v0, "#00c853"

    .line 279
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_clockwise_outline_color:I

    const-string v0, "#ffffff"

    .line 280
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_counter_clockwise_reached_color:I

    const-string v0, "#ffffff"

    .line 281
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_counter_clockwise_outline_color:I

    const-string v0, "#00000000"

    .line 282
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_circle_fill_color:I

    .line 283
    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->DEFAULT:Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->getValue()I


    move-result v0

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_circle_fill_mode:I

    .line 320
    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mContext:Landroid/content/Context;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 322
    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->dp2px(F)F


    move-result p1

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_reached_arc_width:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 323
    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->dp2px(F)F


    move-result p1

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_outline_arc_width:F

    .line 325
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mListeners:Ljava/util/List;

    .line 326
    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->loadStyledAttributes(Landroid/util/AttributeSet;I)V


    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)I"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 55
    iget p0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mMax:I

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$100(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$100(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)F"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 55
    iget p0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->progress:F

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$102(Lcom/github/omadahealth/circularbarpager/library/CircularBar;F)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$102(Lcom/github/omadahealth/circularbarpager/library/CircularBar;F)F"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 55
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->progress:F

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return p1
.end method

.method static synthetic access$200(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$200(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 55
    iget-object p0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$300(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$300(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 55
    iget-object p0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$400(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 55
    iget-object p0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$500(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$500(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 55
    iget-object p0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-object p0
.end method

.method private getArcRect(F)Landroid/graphics/RectF;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getArcRect(F)Landroid/graphics/RectF;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 514
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 515
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 516
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 517
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 518
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 520
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 521
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    .line 523
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mDiameter:F

    .line 524
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mDiameter:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    .line 529
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v1, v0

    add-float/2addr v4, p1

    sub-float v5, v2, v0

    add-float/2addr v5, p1

    add-float/2addr v1, v0

    add-float/2addr v1, p1

    add-float/2addr v2, v0

    add-float/2addr v2, p1

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-object v3
.end method

.method private initializePainters()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->initializePainters()V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 536
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcPaint:Landroid/graphics/Paint;

    .line 537
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseArcColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 538
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 539
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 540
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 542
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcPaint:Landroid/graphics/Paint;

    .line 543
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseArcColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 545
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 546
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 548
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    .line 549
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 550
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 551
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 552
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 554
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    .line 555
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 557
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 558
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 560
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillPaint:Landroid/graphics/Paint;

    .line 561
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 563
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 566
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcPaint:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcPaint:Landroid/graphics/Paint;

    .line 567
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcPaint:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mOutlineArcPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method private measure(IZ)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 477
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 478
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:710, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I->if-eqz p2, :cond_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 479
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getPaddingRight()I

    move-result v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    add-int/2addr v1, v2

    const-string v3, "line:724, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I :goto_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getPaddingBottom()I

    move-result v2

    const-string v3, "line:735, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I :goto_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    const/high16 v2, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v3, "line:740, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I->if-ne v0, v2, :cond_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    const-string v3, "line:742, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I :goto_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:745, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I->if-eqz p2, :cond_2"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 483
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getSuggestedMinimumWidth()I

    move-result v2

    const-string v3, "line:752, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I :goto_2"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v3, "line:764, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I->if-ne v0, v2, :cond_4"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-ne v0, v2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:766, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I->if-eqz p2, :cond_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 487
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v3, "line:773, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I :goto_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_3

    .line 489
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-string v3, "line:781, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I :goto_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    move p1, v1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->addListener(Landroid/animation/Animator$AnimatorListener;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 654
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method protected addListenersToSet(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->addListenersToSet(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:806, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->addListenersToSet(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 637
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 638
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mListeners:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v2, "line:814, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->addListenersToSet(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 639
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:828, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->addListenersToSet(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 640
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v2, "line:839, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->addListenersToSet(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet; :goto_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-object p1
.end method

.method public animateProgress(III)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->animateProgress(III)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 604
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    const/4 v0, 0x0

    .line 606
    sget-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V


    sput-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 607
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 608
    new-array v2, v1, [Landroid/animation/Animator;

    sget-object v3, Lcom/daimajia/easing/Skill;->QuadEaseInOut:Lcom/daimajia/easing/Skill;

    int-to-float v4, p3

    const-string v5, "progress"

    const/4 v6, 0x2

    new-array v6, v6, [F

    int-to-float p1, p1

    const/4 v7, 0x0

    aput p1, v6, v7

    int-to-float p1, p2

    aput p1, v6, v1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/daimajia/easing/GliderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;


    move-result-object p1

    sput-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    aput-object p1, v2, v7

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long p1, p3

    .line 609
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 610
    sget-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->addListenersToSet(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;


    move-result-object p1

    sput-object v8, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    .line 611
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public animateProgress(Ljava/util/List;I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->animateProgress(Ljava/util/List;I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 620
    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    .line 621
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    .line 622
    new-array v0, v0, [Landroid/animation/Animator;

    sget-object v1, Lcom/daimajia/easing/Skill;->QuadEaseInOut:Lcom/daimajia/easing/Skill;

    int-to-float v2, p2

    const-string v3, "progress"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/daimajia/easing/GliderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;


    move-result-object v1

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v0, p2

    .line 623
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 624
    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->addListenersToSet(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;


    move-result-object p1

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    .line 625
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method protected calculateDrawRectF()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->calculateDrawRectF()V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 501
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcWidth:F

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getArcRect(F)Landroid/graphics/RectF;


    move-result-object v0

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mFillCircleRectF:Landroid/graphics/RectF;

    .line 502
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getArcRect(F)Landroid/graphics/RectF;


    move-result-object v0

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcRectF:Landroid/graphics/RectF;

    .line 503
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcWidth:F

    div-float/2addr v0, v1

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getArcRect(F)Landroid/graphics/RectF;


    move-result-object v0

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mOutlineArcRectF:Landroid/graphics/RectF;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public cicleFillEnable(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->cicleFillEnable(Z)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 833
    iput-boolean p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillEnabled:Z

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public dp2px(F)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->dp2px(F)F"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 1016
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return p1
.end method

.method public getCircleFillColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCircleFillColor()I"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 797
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillColor:I

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getCirclePieceFillList()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCirclePieceFillList()Ljava/util/List;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getClockwiseOutlineArcColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getClockwiseOutlineArcColor()I"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 716
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcColor:I

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getClockwiseOutlineArcWidth()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getClockwiseOutlineArcWidth()F"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 770
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcWidth:F

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getClockwiseReachedArcColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getClockwiseReachedArcColor()I"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 725
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseArcColor:I

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getClockwiseReachedArcWidth()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getClockwiseReachedArcWidth()F"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 761
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcWidth:F

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getCounterClockwiseOutlineArcColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCounterClockwiseOutlineArcColor()I"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 788
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcColor:I

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getCounterClockwiseOutlineArcWidth()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCounterClockwiseOutlineArcWidth()F"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 815
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcWidth:F

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getCounterClockwiseReachedArcColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCounterClockwiseReachedArcColor()I"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 779
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseArcColor:I

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getCounterClockwiseReachedArcWidth()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCounterClockwiseReachedArcWidth()F"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 806
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcWidth:F

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getDiameter()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getDiameter()F"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 707
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mDiameter:F

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getMax()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getMax()I"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 752
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mMax:I

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getPrefix()Ljava/lang/String;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 689
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mPrefix:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getProgress()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getProgress()F"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 734
    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->progress:F

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getSuffix()Ljava/lang/String;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 680
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mSuffix:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-object v0
.end method

.method public isCircleFillEnabled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->isCircleFillEnabled()Z"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 824
    iget-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillEnabled:Z

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public isStartLineEnabled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->isStartLineEnabled()Z"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 698
    iget-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mStartLineEnabled:Z

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return v0
.end method

.method public loadStyledAttributes(Landroid/util/AttributeSet;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->loadStyledAttributes(Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:1235, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->loadStyledAttributes(Landroid/util/AttributeSet;I)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 440
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 443
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_start_line_enabled:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mStartLineEnabled:Z

    .line 445
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_arc_clockwise_color:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_clockwise_reached_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseArcColor:I

    .line 446
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_arc_counter_clockwise_color:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_counter_clockwise_reached_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseArcColor:I

    .line 447
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_arc_clockwise_outline_color:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_clockwise_outline_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcColor:I

    .line 448
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_arc_counter_clockwise_outline_color:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_counter_clockwise_outline_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcColor:I

    .line 450
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_arc_clockwise_width:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_reached_arc_width:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcWidth:F

    .line 451
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_arc_counter_clockwise_width:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_reached_arc_width:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcWidth:F

    .line 452
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_arc_clockwise_outline_width:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_outline_arc_width:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcWidth:F

    .line 453
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_arc_counter_clockwise_outline_width:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_outline_arc_width:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcWidth:F

    .line 455
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_pager_fill_circle_color:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_circle_fill_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillColor:I

    .line 456
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_pager_fill_mode:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_circle_fill_mode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillMode:I

    .line 457
    iget p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillColor:I

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_circle_fill_color:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:1378, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->loadStyledAttributes(Landroid/util/AttributeSet;I)V->if-eq p2, v1, :cond_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eq p2, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    const-string v3, "line:1380, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->loadStyledAttributes(Landroid/util/AttributeSet;I)V :goto_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->cicleFillEnable(Z)V


    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 459
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_progress_arc_max:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setMax(I)V


    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 460
    sget p2, Ldaniel/olivier/stoyan/pager/R$styleable;->CircularViewPager_arc_progress:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V


    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 462
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->initializePainters()V


    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onAnimationCancel(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onAnimationEnd(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 578
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1441, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onAnimationEnd(Landroid/animation/Animator;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;

    .line 579
    iget v1, v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    .line 580
    iget v1, v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineSweep:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineSweep:F

    const-string v2, "line:1471, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onAnimationEnd(Landroid/animation/Animator;)V :goto_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_0

    .line 582
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onAnimationStart(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 337
    sget-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->calculateDrawRectF()V


    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 340
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1501, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1505, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 341
    iget-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillEnabled:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:1512, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_1"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 342
    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$1;->$SwitchMap$com$github$omadahealth$circularbarpager$library$CircularBar$CircleFillMode:[I

    iget v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillMode:I

    sget-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexCircleFillMode;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->getMode(I)Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;


    move-result-object v2

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    invoke-virtual {v2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$CircleFillMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1531, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V->if-eq v0, v2, :cond_0"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eq v0, v2, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 353
    iget-object v4, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mOutlineArcRectF:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const-string v9, "line:1548, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 345
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:1561, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V->if-ge v0, v2, :cond_1"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-ge v0, v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 346
    iget-object v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;

    .line 347
    iget-object v4, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mFillCircleRectF:Landroid/graphics/RectF;

    iget v5, v2, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedStart:F

    iget v6, v2, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    const-string v9, "line:1589, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_0

    .line 359
    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    const-string v9, ":goto_1"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    iget-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mDrawOutlineArc:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:1596, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_2"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 361
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:1608, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V->if-ge v0, v2, :cond_2"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-ge v0, v2, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 362
    iget-object v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;

    .line 363
    iget-object v4, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mOutlineArcRectF:Landroid/graphics/RectF;

    iget v5, v2, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineStart:F

    iget v6, v2, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineSweep:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mOutlineArcPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    const-string v9, "line:1636, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V :goto_2"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_2

    .line 369
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mDrawReachedArc:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:1642, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 371
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:1652, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V->if-ge v1, v0, :cond_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-ge v1, v0, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 372
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;

    .line 373
    iget-object v3, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcRectF:Landroid/graphics/RectF;

    iget v4, v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedStart:F

    iget v5, v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const-string v9, "line:1680, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V :goto_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_3

    .line 377
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mStartLineEnabled:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:1686, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_4"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 379
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v4, v0, v1

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcWidth:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v1, v1, v5

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mOutlineArcPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onMeasure(II)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    const/4 v0, 0x1

    .line 332
    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I


    move-result p1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    const/4 v0, 0x0

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->measure(IZ)I


    move-result p2

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    invoke-virtual {p0, p1, p2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 407
    instance-of v0, p1, Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1766, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 408
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress_start_line_enabled"

    .line 409
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mStartLineEnabled:Z

    const-string v0, "clockwise_reached_bar_height"

    .line 410
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcWidth:F

    const-string v0, "clockwise_outline_bar_height"

    .line 411
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcWidth:F

    const-string v0, "clockwise_reached_bar_color"

    .line 412
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseArcColor:I

    const-string v0, "clockwise_outline_bar_color"

    .line 413
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcColor:I

    const-string v0, "counter_clockwise_reached_bar_height"

    .line 414
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcWidth:F

    const-string v0, "counter_clockwise_outline_bar_height"

    .line 415
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcWidth:F

    const-string v0, "counter_clockwise_reached_bar_color"

    .line 416
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseArcColor:I

    const-string v0, "counter_clockwise_outline_bar_color"

    .line 417
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcColor:I

    const-string v0, "progress_pager_fill_circle_enabled"

    .line 418
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput-boolean v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillEnabled:Z

    const-string v0, "progress_pager_fill_circle_color"

    .line 419
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillColor:I

    const-string v0, "progress_pager_fill_mode"

    .line 420
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillMode:I

    .line 421
    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->initializePainters()V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    const-string v0, "max"

    .line 422
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setMax(I)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    const-string v0, "progress"

    .line 423
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F


    move-result v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    const-string v0, "prefix"

    .line 424
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setPrefix(Ljava/lang/String;)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    const-string v0, "suffix"

    .line 425
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setSuffix(Ljava/lang/String;)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    const-string v0, "saved_instance"

    .line 426
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;


    move-result-object p1

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V



    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void

    .line 429
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->onSaveInstanceState()Landroid/os/Parcelable;"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 385
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    .line 386
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "progress_start_line_enabled"

    .line 387
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->isStartLineEnabled()Z


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "clockwise_reached_bar_height"

    .line 388
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getClockwiseReachedArcWidth()F


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "clockwise_outline_bar_height"

    .line 389
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getClockwiseOutlineArcWidth()F


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "clockwise_reached_bar_color"

    .line 390
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getClockwiseReachedArcColor()I


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "clockwise_outline_bar_color"

    .line 391
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getClockwiseOutlineArcColor()I


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "counter_clockwise_reached_bar_height"

    .line 392
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCounterClockwiseReachedArcWidth()F


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "counter_clockwise_outline_bar_height"

    .line 393
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCounterClockwiseOutlineArcWidth()F


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "counter_clockwise_reached_bar_color"

    .line 394
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCounterClockwiseReachedArcColor()I


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "counter_clockwise_outline_bar_color"

    .line 395
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCounterClockwiseOutlineArcColor()I


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "progress_pager_fill_circle_enabled"

    .line 396
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->isCircleFillEnabled()Z


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "progress_pager_fill_circle_color"

    .line 397
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getCircleFillColor()I


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "max"

    .line 398
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getMax()I


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "progress"

    .line 399
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getProgress()F


    move-result v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "suffix"

    .line 400
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getSuffix()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    const-string v1, "prefix"

    .line 401
    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getPrefix()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-object v0
.end method

.method public removeAllListeners()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->removeAllListeners()V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mListeners:Ljava/util/List;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->removeListener(Landroid/animation/Animator$AnimatorListener;)Z"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 664
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return p1
.end method

.method public setCircleFillColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setCircleFillColor(I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 873
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillColor:I

    .line 874
    iget p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCircleFillColor:I

    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->default_circle_fill_color:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:2128, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setCircleFillColor(I)V->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:2132, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setCircleFillColor(I)V :goto_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->cicleFillEnable(Z)V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 875
    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->initializePainters()V


    sput-object v1, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 876
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setClockwiseOutlineArcColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setClockwiseOutlineArcColor(I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 918
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcColor:I

    .line 919
    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->initializePainters()V


    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 920
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setClockwiseOutlineArcWidth(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setClockwiseOutlineArcWidth(F)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 939
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseOutlineArcWidth:F

    .line 940
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setClockwiseReachedArcColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setClockwiseReachedArcColor(I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 907
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseArcColor:I

    .line 908
    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->initializePainters()V


    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 909
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setClockwiseReachedArcWidth(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setClockwiseReachedArcWidth(F)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 929
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mClockwiseReachedArcWidth:F

    .line 930
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setCounterClockwiseArcColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setCounterClockwiseArcColor(I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 896
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseArcColor:I

    .line 897
    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->initializePainters()V


    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 898
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setCounterClockwiseOutlineArcColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setCounterClockwiseOutlineArcColor(I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 862
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcColor:I

    .line 863
    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->initializePainters()V


    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 864
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setCounterClockwiseOutlineArcWidth(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setCounterClockwiseOutlineArcWidth(F)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 842
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseOutlineArcWidth:F

    .line 843
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setCounterClockwiseReachedArcWidth(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setCounterClockwiseReachedArcWidth(F)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 852
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCounterClockwiseReachedArcWidth:F

    .line 853
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setMax(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setMax(I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2260, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setMax(I)V->if-lez p1, :cond_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-lez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 950
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mMax:I

    .line 951
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setPrefix(Ljava/lang/String;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2275, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setPrefix(Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    const-string p1, ""

    .line 975
    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mPrefix:Ljava/lang/String;

    const-string v0, "line:2282, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setPrefix(Ljava/lang/String;)V :goto_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_0

    .line 977
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mPrefix:Ljava/lang/String;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setProgress(F)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 985
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:2300, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:2308, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V->if-lez v0, :cond_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-lez v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 986
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:2313, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:2327, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V->if-eq v0, v2, :cond_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-eq v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    const-string v3, "line:2329, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V :goto_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_1

    .line 992
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->enforceBounds(F)V


    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    .line 993
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:2351, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V->if-ge v1, v0, :cond_4"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-ge v1, v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 994
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:2360, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V->if-nez v0, :cond_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 995
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    new-instance v2, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1, v1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;-><init>(Lcom/github/omadahealth/circularbarpager/library/CircularBar;FI)V


    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 997
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->updateAngles(I)V


    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:2385, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V :goto_0"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_0

    .line 987
    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    .line 988
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:2404, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V->if-ge v1, v0, :cond_4"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-ge v1, v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    .line 989
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    new-instance v2, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1, v1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;-><init>(Lcom/github/omadahealth/circularbarpager/library/CircularBar;FI)V


    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:2417, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setProgress(F)V :goto_2"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_2

    .line 1001
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    .line 1002
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    .line 1003
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mProgressSweepList:Ljava/util/List;

    new-instance v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;

    const/4 v2, 0x0

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;-><init>(Lcom/github/omadahealth/circularbarpager/library/CircularBar;FI)V


    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->split()V


    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setStartLineEnabled(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setStartLineEnabled(Z)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 886
    iput-boolean p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mStartLineEnabled:Z

    .line 887
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->invalidate()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setSuffix(Ljava/lang/String;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2476, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setSuffix(Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchFalseLog()V


    const-string p1, ""

    .line 962
    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mSuffix:Ljava/lang/String;

    const-string v0, "line:2483, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->setSuffix(Ljava/lang/String;)V :goto_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoLog()V

    goto :goto_0

    .line 964
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mSuffix:Ljava/lang/String;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return-void
.end method

.method public sp2px(F)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar;->sp2px(F)F"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callLog()V


    .line 1027
    invoke-virtual {p0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->methodEndLog()V

    return p1
.end method
