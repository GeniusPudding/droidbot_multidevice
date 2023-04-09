.class public Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVBlazeWood.java"


# instance fields
.field evaluator:Landroid/animation/ArgbEvaluator;

.field private mAnimatedValue:F

.field private mPadding:I

.field private mPaintBg:Landroid/graphics/Paint;

.field private mPaintFire:Landroid/graphics/Paint;

.field private mPaintWood:Landroid/graphics/Paint;

.field private mWidth:I

.field private rectFBg:Landroid/graphics/RectF;

.field private rectFWood:Landroid/graphics/RectF;

.field rectFire0:Landroid/graphics/RectF;

.field rectFire1:Landroid/graphics/RectF;

.field rectFire2:Landroid/graphics/RectF;

.field rectFire3:Landroid/graphics/RectF;

.field private wood:Landroid/graphics/Bitmap;

.field private woodLength:I

.field private woodWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 39
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V


    .line 97
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    .line 99
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    .line 100
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 101
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 408
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 43
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V


    .line 97
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    .line 99
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    .line 100
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 101
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 408
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 47
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V


    .line 97
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    .line 99
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    .line 100
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 101
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 408
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method private drawFire0(Landroid/graphics/Canvas;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->drawFire0(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 108
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->evaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    const/16 v2, 0xff

    const/16 v3, 0xdc

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf0

    const/16 v4, 0xa9

    const/16 v5, 0x2f

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 115
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 117
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    .line 118
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 121
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 126
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v3, v5

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 128
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v3, v6

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method private drawFire1(Landroid/graphics/Canvas;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->drawFire1(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 146
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->evaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    const/16 v2, 0xf0

    const/16 v3, 0xa9

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe8

    const/16 v4, 0x84

    const/16 v5, 0x28

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 153
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 155
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 158
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    .line 161
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 164
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 165
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    .line 166
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 171
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 174
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    .line 176
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v3, v5

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 180
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 181
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v3, v6

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    .line 182
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 185
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 191
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method private drawFire2(Landroid/graphics/Canvas;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->drawFire2(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 199
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->evaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    const/16 v2, 0xe8

    const/16 v3, 0x84

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xdf

    const/16 v4, 0x56

    const/16 v5, 0x21

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    .line 205
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 206
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 209
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 215
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    .line 217
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 219
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    neg-float v2, v2

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    sub-float v4, v5, v4

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 221
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 224
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    .line 225
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 228
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    neg-float v2, v2

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    sub-float v4, v5, v4

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    .line 229
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 233
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    .line 236
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    sub-float/2addr v5, v3

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    .line 238
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 242
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 243
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 249
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method private drawFire3(Landroid/graphics/Canvas;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->drawFire3(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 258
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    const/16 v1, 0xdf

    const/16 v2, 0x56

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    .line 263
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v2, v2, v4

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 265
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    sub-float v6, v5, v6

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    .line 266
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 267
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    sub-float v4, v5, v4

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    .line 269
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 272
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    sub-float/2addr v5, v3

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    .line 273
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 277
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 278
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 284
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method private getWood()Landroid/graphics/Bitmap;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getWood()Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 75
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->wood:Landroid/graphics/Bitmap;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1469, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getWood()Landroid/graphics/Bitmap;->if-eqz v0, :cond_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchFalseLog()V


    .line 76
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->wood:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-object v0

    .line 77
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->wood:Landroid/graphics/Bitmap;

    .line 80
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->wood:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, -0x3e700000    # -18.0f

    .line 82
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintWood:Landroid/graphics/Paint;

    const/16 v2, 0x61

    const/16 v3, 0x25

    const/16 v4, 0x2e

    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodWidth:I

    int-to-float v2, v2

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v2, v5

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintWood:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x42100000    # 36.0f

    .line 86
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 87
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintWood:Landroid/graphics/Paint;

    const/16 v2, 0x66

    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintWood:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->wood:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-object v0
.end method

.method private initFire()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->initFire()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 291
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 292
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 293
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 294
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 296
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 297
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire3:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 300
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 301
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 302
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 303
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire2:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 306
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 307
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 308
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 309
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 312
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 313
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 316
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 317
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 318
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 319
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFire0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 53
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->evaluator:Landroid/animation/ArgbEvaluator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    sget-object v5, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v5, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->dip2px(F)I


    move-result v0

    sput-object v5, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V



    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPadding:I

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintBg:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintBg:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintBg:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintBg:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintWood:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintWood:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintWood:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintWood:Landroid/graphics/Paint;

    const/16 v2, 0x7a

    const/16 v3, 0x39

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintFire:Landroid/graphics/Paint;

    const/16 v1, 0xe8

    const/16 v2, 0x84

    const/16 v3, 0x28

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 417
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 422
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    .line 423
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    const/high16 v0, 0x3e800000    # 0.25f

    .line 433
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mAnimatedValue:F

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 435
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->postInvalidate()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return v0
.end method

.method public dip2px(F)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->dip2px(F)I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 402
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return p1
.end method

.method public getFontHeight(Landroid/graphics/Paint;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getFontHeight(Landroid/graphics/Paint;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 397
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 398
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return v0
.end method

.method public getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 393
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->targetcallLog()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F


    move-result p1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return p1
.end method

.method public isAnimatorRunning()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->isAnimatorRunning()Z"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 447
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:2305, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->isAnimatorRunning()Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return v1

    .line 450
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:2317, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->isAnimatorRunning()Z->if-eqz v0, :cond_1"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 327
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 334
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPadding:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 335
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPadding:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 336
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mWidth:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPadding:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    .line 337
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodWidth:I

    .line 338
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    .line 339
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    .line 340
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodWidth:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 341
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodWidth:I

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 342
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 343
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFWood:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->rectFBg:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->woodLength:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 346
    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->initFire()V


    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V


    .line 347
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->valueAnimator:Landroid/animation/ValueAnimator;

    #Instrumentation by GeniusPudding
    const-string v6, "line:2537, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchFalseLog()V


    .line 348
    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->drawFire3(Landroid/graphics/Canvas;)V


    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V


    .line 349
    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->drawFire2(Landroid/graphics/Canvas;)V


    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V


    .line 350
    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->drawFire1(Landroid/graphics/Canvas;)V


    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V


    .line 351
    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->drawFire0(Landroid/graphics/Canvas;)V


    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V


    .line 353
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTrueLog()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getWood()Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V



    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mPaintBg:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 361
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 362
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 363
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 364
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 365
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v3, "line:2597, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onMeasure(II)V->if-ne v0, v2, :cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchLog()V

    if-ne v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:2599, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onMeasure(II)V->if-ne v1, v2, :cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchFalseLog()V


    const/high16 p1, 0x41f00000    # 30.0f

    .line 368
    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->dip2px(F)I


    move-result p2

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V



    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->concate()V

    sget-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->dip2px(F)I


    move-result p1

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->split()V



    invoke-virtual {p0, p2, p1}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->setMeasuredDimension(II)V

    const-string v3, "line:2614, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onMeasure(II)V :goto_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:2617, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onMeasure(II)V->if-ne v0, v2, :cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchFalseLog()V


    .line 370
    invoke-virtual {p0, p2, p2}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->setMeasuredDimension(II)V

    const-string v3, "line:2622, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onMeasure(II)V :goto_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:2625, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onMeasure(II)V->if-ne v1, v2, :cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchLog()V

    if-ne v1, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchFalseLog()V


    .line 372
    invoke-virtual {p0, p1, p1}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->setMeasuredDimension(II)V

    .line 374
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:2641, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onMeasure(II)V->if-le p1, p2, :cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchLog()V

    if-le p1, p2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchFalseLog()V


    .line 375
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mWidth:I

    const-string v3, "line:2650, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onMeasure(II)V :goto_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->gotoLog()V

    goto :goto_1

    .line 377
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mWidth:I

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onSizeChanged(IIII)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->callLog()V


    .line 382
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onSizeChanged(IIII)V

    #Instrumentation by GeniusPudding
    const-string v0, "line:2670, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onSizeChanged(IIII)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchFalseLog()V


    .line 384
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mWidth:I

    const-string v0, "line:2675, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->onSizeChanged(IIII)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->gotoLog()V

    goto :goto_0

    .line 386
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->branchTrueLog()V

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWood;->mWidth:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBlazeWoodNextDex;->methodEndLog()V

    return-void
.end method
