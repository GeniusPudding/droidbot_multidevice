.class public Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVFinePoiStar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;
    }
.end annotation


# instance fields
.field private hornCount:I

.field private isDrawPath:Z

.field private listPoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;",
            ">;"
        }
    .end annotation
.end field

.field mAnimatedValue:F

.field private mPadding:F

.field private mPaintCircle:Landroid/graphics/Paint;

.field private mPaintLine:Landroid/graphics/Paint;

.field private mWidth:F

.field rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 35
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    const/4 p1, 0x5

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->hornCount:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->isDrawPath:Z

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->rectF:Landroid/graphics/RectF;

    const/high16 p1, 0x3f400000    # 0.75f

    .line 272
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 43
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    const/4 p1, 0x5

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->hornCount:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->isDrawPath:Z

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->rectF:Landroid/graphics/RectF;

    const/high16 p1, 0x3f400000    # 0.75f

    .line 272
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 39
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    const/4 p1, 0x5

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->hornCount:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->isDrawPath:Z

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->rectF:Landroid/graphics/RectF;

    const/high16 p1, 0x3f400000    # 0.75f

    .line 272
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method private drawEdge(Landroid/graphics/Canvas;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    packed-switch p2, :pswitch_data_0

    const-string v0, "line:185, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto :goto_0

    .line 208
    :pswitch_0
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFirstEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 209
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawSecondEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 210
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawThirdEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 211
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFourthEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 212
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFifthEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const-string v0, "line:203, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto :goto_0

    .line 201
    :pswitch_1
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFirstEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 202
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawSecondEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 203
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawThirdEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 204
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFourthEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const-string v0, "line:218, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto :goto_0

    .line 194
    :pswitch_2
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFirstEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 195
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawSecondEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 196
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawThirdEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const-string v0, "line:230, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto :goto_0

    .line 190
    :pswitch_3
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFirstEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 191
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawSecondEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const-string v0, "line:239, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto :goto_0

    .line 187
    :pswitch_4
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFirstEdge(Landroid/graphics/Canvas;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawFifthEdge(Landroid/graphics/Canvas;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFifthEdge(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 171
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v5, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v6, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 v3, 0x0

    .line 172
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v7, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v1

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v8, v0, v1

    iget-object v9, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    move-object v4, p1

    .line 171
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method private drawFirstEdge(Landroid/graphics/Canvas;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFirstEdge(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 151
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v5, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v6, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 v3, 0x2

    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v7, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v1

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v8, v0, v1

    iget-object v9, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    move-object v4, p1

    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method private drawFourthEdge(Landroid/graphics/Canvas;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawFourthEdge(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 166
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v5, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v6, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 v3, 0x3

    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v7, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v1

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v8, v0, v1

    iget-object v9, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    move-object v4, p1

    .line 166
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method private drawOneEdge(FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawOneEdge(FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 143
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v0

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v1

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v1, v2

    div-float/2addr v1, p2

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    .line 144
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v1

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result p3

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result p4

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr p3, p4

    div-float/2addr p3, p2

    mul-float p3, p3, p1

    sub-float/2addr v1, p3

    .line 145
    new-instance p1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    const/4 p2, 0x0

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;-><init>(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$1;)V


    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-object p1
.end method

.method private drawPathEdge(Landroid/graphics/Canvas;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawPathEdge(Landroid/graphics/Canvas;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 177
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v4, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result p2

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v5, v0, p2

    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr p2, v1

    .line 178
    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v0

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v6, p2, v0

    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr p2, v1

    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result p3

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v7, p2, p3

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    move-object v3, p1

    .line 177
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method private drawSecondEdge(Landroid/graphics/Canvas;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawSecondEdge(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 156
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v5, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v6, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 v3, 0x4

    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v7, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v1

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v8, v0, v1

    iget-object v9, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    move-object v4, p1

    .line 156
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method private drawThirdEdge(Landroid/graphics/Canvas;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawThirdEdge(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 161
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v5, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v6, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    const/4 v3, 0x1

    .line 162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v7, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v1

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float v8, v0, v1

    iget-object v9, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    move-object v4, p1

    .line 161
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method private getPoint(FF)Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->getPoint(FF)Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    float-to-double v0, p1

    float-to-double p1, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v2

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v2, v2

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    double-to-float p1, v0

    .line 255
    new-instance p2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    const/4 v0, 0x0

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, v2, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;-><init>(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$1;)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-object p2
.end method

.method private initPaint()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 223
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    .line 224
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 225
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintCircle:Landroid/graphics/Paint;

    .line 231
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintCircle:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 275
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 280
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    .line 281
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    const/high16 v0, 0x3f400000    # 0.75f

    .line 291
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    .line 292
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->postInvalidate()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 68
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoTagLog()V

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->hornCount:I

    const/16 v5, 0x168

    const/high16 v6, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v12, "line:1072, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-ge v3, v4, :cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-ge v3, v4, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 69
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->hornCount:I

    div-int v6, v5, v6

    rsub-int/lit8 v6, v6, 0x5a

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->hornCount:I

    div-int/2addr v5, v7

    mul-int v5, v5, v3

    add-int/2addr v6, v5

    int-to-float v5, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->getPoint(FF)Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;


    move-result-object v4

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    .line 70
    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const-string v12, "line:1110, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto :goto_0

    .line 74
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    mul-float v7, v7, v4

    float-to-int v4, v7

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 76
    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    #Instrumentation by GeniusPudding
    const-string v12, "line:1143, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-ltz v4, :cond_2"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-ltz v4, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    cmpg-float v4, v4, v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:1149, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v4, :cond_2"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-gtz v4, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 77
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3, v10, v1, v4}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawOneEdge(FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;


    move-result-object v1

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    .line 79
    iget-boolean v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->isDrawPath:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:1175, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v3, :cond_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 80
    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawPathEdge(Landroid/graphics/Canvas;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const-string v12, "line:1188, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 83
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v2, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v3

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v3, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v1

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v3, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v12, "line:1218, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 85
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    cmpl-float v4, v4, v8

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x4

    #Instrumentation by GeniusPudding
    const-string v12, "line:1230, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-lez v4, :cond_4"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-lez v4, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    cmpg-float v4, v4, v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:1236, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v4, :cond_4"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-gtz v4, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 86
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3, v10, v2, v4}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawOneEdge(FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;


    move-result-object v2

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    .line 87
    iget-boolean v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->isDrawPath:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:1262, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v3, :cond_3"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 88
    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 89
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawPathEdge(Landroid/graphics/Canvas;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const-string v12, "line:1278, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 91
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v1, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v3

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v1, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v3, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v3, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v12, "line:1308, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 94
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    cmpl-float v4, v4, v8

    const v8, 0x3e99999a    # 0.3f

    #Instrumentation by GeniusPudding
    const-string v12, "line:1318, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-lez v4, :cond_6"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-lez v4, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    cmpg-float v4, v4, v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:1324, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v4, :cond_6"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-gtz v4, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 95
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3, v10, v2, v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawOneEdge(FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;


    move-result-object v1

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    .line 96
    iget-boolean v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->isDrawPath:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:1350, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v2, :cond_5"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 97
    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v9}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 98
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawPathEdge(Landroid/graphics/Canvas;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const-string v12, "line:1366, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 100
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_5"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v2, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v3

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v3, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v1

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v3, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v12, "line:1396, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 102
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_6"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    cmpl-float v4, v4, v8

    const/4 v8, 0x3

    #Instrumentation by GeniusPudding
    const-string v12, "line:1406, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-lez v4, :cond_8"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-lez v4, :cond_8


    const-string v12, ":cond_8"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    const v9, 0x3ecccccd    # 0.4f

    cmpg-float v4, v4, v9

    #Instrumentation by GeniusPudding
    const-string v12, "line:1414, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v4, :cond_8"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-gtz v4, :cond_8


    const-string v12, ":cond_8"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 103
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3, v10, v2, v4}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawOneEdge(FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;


    move-result-object v2

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    .line 104
    iget-boolean v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->isDrawPath:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:1440, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v3, :cond_7"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-eqz v3, :cond_7


    const-string v12, ":cond_7"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 105
    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v8}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 106
    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawPathEdge(Landroid/graphics/Canvas;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const-string v12, "line:1456, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 108
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_7"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v1, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v3

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v1, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v3, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v2

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v3, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v12, "line:1486, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 110
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_8"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    #Instrumentation by GeniusPudding
    const-string v12, "line:1498, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-lez v1, :cond_a"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-lez v1, :cond_a


    const-string v12, ":cond_a"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    cmpg-float v1, v1, v4

    #Instrumentation by GeniusPudding
    const-string v12, "line:1504, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v1, :cond_a"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-gtz v1, :cond_a


    const-string v12, ":cond_a"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 111
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3, v10, v1, v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawOneEdge(FFLcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;


    move-result-object v1

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    .line 112
    iget-boolean v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->isDrawPath:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:1530, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v2, :cond_9"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-eqz v2, :cond_9


    const-string v12, ":cond_9"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 113
    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v11}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 114
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->listPoint:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawPathEdge(Landroid/graphics/Canvas;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    const-string v12, "line:1546, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 116
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_9"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v2, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$000(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v3

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    div-float/2addr v3, v6

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDexPoint;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;->access$100(Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar$Point;)F


    move-result v1

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V



    sub-float/2addr v3, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v12, "line:1576, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 118
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_a"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    cmpl-float v1, v1, v4

    #Instrumentation by GeniusPudding
    const-string v12, "line:1584, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-lez v1, :cond_b"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-lez v1, :cond_b


    const-string v12, ":cond_b"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v12, "line:1592, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v1, :cond_b"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-gtz v1, :cond_b


    const-string v12, ":cond_b"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    const/4 v1, 0x5

    .line 119
    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 120
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    sub-float/2addr v6, v8

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    sub-float/2addr v8, v9

    invoke-direct {v1, v2, v3, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->rectF:Landroid/graphics/RectF;

    .line 122
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->rectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->hornCount:I

    div-int/2addr v5, v2

    rsub-int/lit8 v2, v5, 0x5a

    add-int/lit16 v2, v2, -0xb4

    int-to-float v2, v2

    const/high16 v3, 0x44b40000    # 1440.0f

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mAnimatedValue:F

    sub-float/2addr v5, v4

    mul-float v3, v3, v5

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintCircle:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const-string v12, "line:1651, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto :goto_1

    .line 125
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_b"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintCircle:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v2}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v10, v10, v10, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v1, 0x5

    .line 127
    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->drawEdge(Landroid/graphics/Canvas;I)V


    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->split()V


    .line 128
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    sub-float/2addr v6, v8

    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->rectF:Landroid/graphics/RectF;

    .line 130
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->rectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->hornCount:I

    div-int/2addr v5, v2

    rsub-int/lit8 v2, v5, 0x5a

    add-int/lit16 v2, v2, -0xb4

    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintCircle:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 135
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p0, v10}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v7, v10, v10, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 49
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:1762, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchFalseLog()V


    .line 52
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    const-string v0, "line:1773, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoLog()V

    goto :goto_0

    .line 54
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mWidth:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->gotoTagLog()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPadding:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->setCircleColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 245
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method public setDrawPath(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->setDrawPath(Z)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 301
    iput-boolean p1, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->isDrawPath:Z

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->callLog()V


    .line 239
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStar;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVFinePoiStarNextDex;->methodEndLog()V

    return-void
.end method
