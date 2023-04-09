.class public Lcom/ldoublem/loadingviewlib/view/LVNews;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVNews.java"


# instance fields
.field private cornerRadius:F

.field mAnimatedValue:F

.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mStep:I

.field private mValue:I

.field private mWidth:F

.field marggingLineH:F

.field marggingLineV:F

.field marggingSquareH:F

.field marggingSquareV:F

.field rectFBottomLeft:Landroid/graphics/RectF;

.field rectFBottomRight:Landroid/graphics/RectF;

.field rectFSquare:Landroid/graphics/RectF;

.field rectFSquareBG:Landroid/graphics/RectF;

.field rectFTopLeft:Landroid/graphics/RectF;

.field rectFTopRight:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 40
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopRight:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomRight:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomLeft:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopLeft:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    .line 33
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareH:F

    .line 34
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareV:F

    .line 35
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    .line 36
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    const/16 v0, 0x64

    .line 37
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/4 v0, 0x1

    .line 406
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mStep:I

    .line 407
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 44
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopRight:Landroid/graphics/RectF;

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomRight:Landroid/graphics/RectF;

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomLeft:Landroid/graphics/RectF;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopLeft:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    .line 33
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareH:F

    .line 34
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareV:F

    .line 35
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    .line 36
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    const/16 p2, 0x64

    .line 37
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/4 p2, 0x1

    .line 406
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mStep:I

    .line 407
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    .line 21
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopRight:Landroid/graphics/RectF;

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomRight:Landroid/graphics/RectF;

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomLeft:Landroid/graphics/RectF;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopLeft:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    .line 33
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareH:F

    .line 34
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareV:F

    .line 35
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    .line 36
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    const/16 p2, 0x64

    .line 37
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/4 p2, 0x1

    .line 406
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mStep:I

    .line 407
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawContent(Landroid/graphics/Canvas;I)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContent(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/4 v0, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:314, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContent(Landroid/graphics/Canvas;I)V->if-ne p2, v3, :cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 268
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr v3, v4

    mul-float p2, p2, v3

    div-float/2addr p2, v1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareH:F

    .line 269
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareV:F

    .line 270
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr v3, v4

    mul-float p2, p2, v3

    div-float/2addr p2, v1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    .line 271
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    const-string v6, "line:360, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContent(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v6, "line:365, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContent(Landroid/graphics/Canvas;I)V->if-ne p2, v3, :cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 276
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr p2, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr p2, v3

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareH:F

    .line 277
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr p2, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr p2, v3

    div-float/2addr p2, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    sub-float/2addr v3, v1

    mul-float p2, p2, v3

    add-float/2addr p2, v0

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareV:F

    .line 278
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr p2, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr p2, v3

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    .line 279
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    neg-float p2, p2

    div-float/2addr p2, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr p2, v3

    div-float/2addr p2, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    sub-float/2addr v3, v1

    mul-float p2, p2, v3

    add-float/2addr p2, v0

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    const-string v6, "line:433, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContent(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const/4 v3, 0x3

    #Instrumentation by GeniusPudding
    const-string v6, "line:438, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContent(Landroid/graphics/Canvas;I)V->if-ne p2, v3, :cond_2"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 283
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr p2, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr v0, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    mul-float v0, v0, v3

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareH:F

    .line 284
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr p2, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareV:F

    .line 285
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr p2, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr v0, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    sub-float/2addr v1, v4

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    .line 286
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    neg-float p2, p2

    div-float/2addr p2, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr p2, v0

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    const-string v6, "line:524, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContent(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const/4 v3, 0x4

    #Instrumentation by GeniusPudding
    const-string v6, "line:529, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContent(Landroid/graphics/Canvas;I)V->if-ne p2, v3, :cond_3"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 290
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareH:F

    .line 291
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr p2, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr p2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    const/high16 v5, 0x3f400000    # 0.75f

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    sub-float/2addr p2, v3

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareV:F

    .line 292
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    .line 293
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    neg-float p2, p2

    div-float/2addr p2, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    sub-float/2addr v1, v5

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    .line 295
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/16 v0, 0x64

    #Instrumentation by GeniusPudding
    const-string v6, "line:608, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContent(Landroid/graphics/Canvas;I)V->if-ne p2, v0, :cond_4"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 296
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareV:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 299
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareH:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 300
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareV:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 301
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingSquareH:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 302
    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 304
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    iget-object p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawContentSquareLineToBottom(Landroid/graphics/Canvas;I)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToBottom(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/16 v0, 0x19

    .line 237
    sget-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToRight(Landroid/graphics/Canvas;I)V


    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 238
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 241
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float v2, v2, p2

    const/high16 p2, 0x41c80000    # 25.0f

    div-float/2addr v2, p2

    add-float v6, v1, v2

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 238
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawContentSquareLineToLeft(Landroid/graphics/Canvas;I)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToLeft(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/16 v0, 0x32

    .line 245
    sget-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToBottom(Landroid/graphics/Canvas;I)V


    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 246
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 248
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float v2, v2, p2

    const/high16 p2, 0x41c80000    # 25.0f

    div-float/2addr v2, p2

    sub-float v5, v1, v2

    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 246
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawContentSquareLineToRight(Landroid/graphics/Canvas;I)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToRight(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 232
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 233
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    const/high16 p2, 0x41c80000    # 25.0f

    div-float/2addr v1, p2

    add-float v4, v0, v1

    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v5, p2, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 232
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawContentSquareLineToTop(Landroid/graphics/Canvas;I)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToTop(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/16 v0, 0x4b

    .line 253
    sget-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToLeft(Landroid/graphics/Canvas;I)V


    sput-object v8, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 254
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 257
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float v2, v2, p2

    const/high16 p2, 0x41c80000    # 25.0f

    div-float/2addr v2, p2

    sub-float v6, v1, v2

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 254
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;II)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 338
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 340
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:997, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V->if-ne p2, v3, :cond_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v3, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 344
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3, v3}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v10, "line:1002, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V :goto_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const/4 v4, 0x2

    const/16 v5, 0x10

    #Instrumentation by GeniusPudding
    const-string v10, "line:1009, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V->if-ne p2, v4, :cond_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v4, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 346
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v3}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    sub-int/2addr p3, v5

    .line 347
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3, v4}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v10, "line:1019, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V :goto_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const/4 v6, 0x3

    #Instrumentation by GeniusPudding
    const-string v10, "line:1024, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V->if-ne p2, v6, :cond_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v6, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 351
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v3}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 352
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v4}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    add-int/lit8 p3, p3, -0x20

    .line 353
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3, v6}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v10, "line:1037, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V :goto_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const/4 v7, 0x4

    #Instrumentation by GeniusPudding
    const-string v10, "line:1042, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V->if-ne p2, v7, :cond_3"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v7, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 359
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v3}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 360
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v4}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 361
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v6}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    add-int/lit8 p3, p3, -0x30

    .line 362
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p3, v7}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawlongLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v10, "line:1058, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V :goto_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const/4 v8, 0x5

    #Instrumentation by GeniusPudding
    const-string v10, "line:1063, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V->if-ne p2, v8, :cond_4"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v8, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 367
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v3}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 368
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v4}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 369
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v6}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 370
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v5, v7}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawlongLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    add-int/lit8 p3, p3, -0x40

    .line 371
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p3, v8}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawlongLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v10, "line:1082, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V :goto_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const/4 v9, 0x6

    #Instrumentation by GeniusPudding
    const-string v10, "line:1087, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V->if-ne p2, v9, :cond_5"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p2, v9, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 375
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v3}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 376
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v4}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 377
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v6}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 378
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v5, v7}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawlongLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 379
    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v5, v8}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawlongLine(Landroid/graphics/Canvas;FII)V


    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 380
    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float v4, p2, v0

    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 381
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    add-float/2addr p2, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr v0, v2

    add-float/2addr p2, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    add-float v5, p2, v0

    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr p2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    add-int/lit8 p3, p3, -0x50

    int-to-float p3, p3

    mul-float v1, v1, p3

    add-float v6, p2, v1

    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 383
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    iget p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr p3, v2

    add-float/2addr p2, p3

    iget p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    add-float v7, p2, p3

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 380
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const-string v10, ":goto_0"

    sput-object v10, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawLineToBottom(Landroid/graphics/Canvas;I)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToBottom(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/16 v0, 0x19

    .line 164
    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToRight(Landroid/graphics/Canvas;I)V


    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const/16 v1, 0x2d

    #Instrumentation by GeniusPudding
    const-string v9, "line:1211, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToBottom(Landroid/graphics/Canvas;I)V->if-gt p2, v1, :cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt p2, v1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 167
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float v4, v1, v2

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    .line 168
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float v1, v1, p2

    const/high16 p2, 0x41a00000    # 20.0f

    div-float v6, v1, p2

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 167
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v9, "line:1254, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToBottom(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 170
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float v4, v0, v2

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float v6, v0, v2

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomRight:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 174
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomRight:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 175
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomRight:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 176
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomRight:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 177
    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomRight:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v0, 0x41900000    # 18.0f

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float v6, p2, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawLineToLeft(Landroid/graphics/Canvas;I)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToLeft(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/16 v0, 0x32

    .line 182
    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToBottom(Landroid/graphics/Canvas;I)V


    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const/16 v1, 0x46

    #Instrumentation by GeniusPudding
    const-string v9, "line:1381, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToLeft(Landroid/graphics/Canvas;I)V->if-gt p2, v1, :cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt p2, v1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 186
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    .line 188
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float v2, v2, p2

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr v2, p2

    sub-float v6, v1, v2

    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 186
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v9, "line:1438, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToLeft(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 192
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float v4, v0, v2

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float v6, v0, v2

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomLeft:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 199
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomLeft:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 200
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomLeft:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 201
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomLeft:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 202
    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFBottomLeft:Landroid/graphics/RectF;

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v0, 0x41900000    # 18.0f

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float v6, p2, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawLineToRight(Landroid/graphics/Canvas;I)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToRight(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/16 v0, 0x14

    #Instrumentation by GeniusPudding
    const-string v9, "line:1552, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToRight(Landroid/graphics/Canvas;I)V->if-gt p2, v0, :cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt p2, v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 146
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float v3, v0, v1

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    .line 147
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float p2, p2

    mul-float v0, v0, p2

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr v0, p2

    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float v5, v0, p2

    iget-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v9, "line:1597, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToRight(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 151
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float v4, v1, v2

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float v6, v1, v2

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopRight:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 154
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopRight:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 155
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopRight:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 156
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopRight:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 157
    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopRight:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x41900000    # 18.0f

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float v6, p2, v1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawLineToTop(Landroid/graphics/Canvas;I)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToTop(Landroid/graphics/Canvas;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/16 v0, 0x4b

    .line 207
    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToLeft(Landroid/graphics/Canvas;I)V


    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const/16 v1, 0x5f

    #Instrumentation by GeniusPudding
    const-string v9, "line:1716, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToTop(Landroid/graphics/Canvas;I)V->if-gt p2, v1, :cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt p2, v1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 209
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    .line 212
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float v2, v2, p2

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr v2, p2

    sub-float v6, v1, v2

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 209
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v9, "line:1773, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToTop(Landroid/graphics/Canvas;I)V :goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 216
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    sub-float v4, v0, v2

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float v6, v0, v2

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 222
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopLeft:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 223
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopLeft:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 224
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopLeft:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 225
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopLeft:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 226
    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFTopLeft:Landroid/graphics/RectF;

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v0, 0x41900000    # 18.0f

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float v6, p2, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawShortLine(Landroid/graphics/Canvas;FII)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawShortLine(Landroid/graphics/Canvas;FII)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    add-int/lit8 p4, p4, -0x1

    .line 315
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    sub-float v4, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 316
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    int-to-float p4, p4

    mul-float v2, v2, p4

    add-float v5, v0, v2

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineH:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float p2, p2, p3

    add-float v6, v0, p2

    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 318
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    mul-float p3, p3, p4

    add-float v7, p2, p3

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 315
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private drawlongLine(Landroid/graphics/Canvas;FII)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->drawlongLine(Landroid/graphics/Canvas;FII)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    add-int/lit8 p4, p4, -0x4

    .line 326
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float v3, v0, v1

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 327
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    int-to-float p4, p4

    mul-float v1, v1, p4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr v1, v5

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr p2, v5

    int-to-float p3, p3

    mul-float p2, p2, p3

    add-float v5, v1, p2

    iget p2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iget p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquare:Landroid/graphics/RectF;

    .line 329
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v2

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    iget p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    div-float/2addr p3, v4

    add-float/2addr p2, p3

    iget p3, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->marggingLineV:F

    add-float v6, p2, p3

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    .line 326
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 431
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 436
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    .line 437
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    #Instrumentation by GeniusPudding
    const-string v1, "line:2182, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-lez p1, :cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-lez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    cmpg-float p1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2188, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-gtz p1, :cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gtz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    .line 438
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mStep:I

    const-string v1, "line:2195, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V :goto_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 439
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    cmpl-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    #Instrumentation by GeniusPudding
    const-string v1, "line:2205, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-lez p1, :cond_1"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-lez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    cmpg-float p1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2211, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-gtz p1, :cond_1"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gtz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    const/4 p1, 0x2

    .line 440
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mStep:I

    const-string v1, "line:2218, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V :goto_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 441
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    cmpl-float p1, p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    #Instrumentation by GeniusPudding
    const-string v1, "line:2228, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-lez p1, :cond_2"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-lez p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    cmpg-float p1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2234, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-gtz p1, :cond_2"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gtz p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    const/4 p1, 0x3

    .line 442
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mStep:I

    const-string v1, "line:2241, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V :goto_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 443
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    cmpl-float p1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2249, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-lez p1, :cond_3"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-lez p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2257, Lcom/ldoublem/loadingviewlib/view/LVNews;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V->if-gtz p1, :cond_3"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gtz p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    const/4 p1, 0x4

    .line 444
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mStep:I

    .line 447
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 84
    invoke-super {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 85
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->cornerRadius:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 97
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 98
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 99
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->rectFSquareBG:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPadding:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 101
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mStep:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContent(Landroid/graphics/Canvas;I)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 103
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/16 v1, 0x19

    const/4 v2, 0x5

    #Instrumentation by GeniusPudding
    const-string v4, "line:2393, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-gt v0, v1, :cond_1"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 104
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:2398, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-gt v0, v2, :cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt v0, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 105
    iput v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    .line 106
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToRight(Landroid/graphics/Canvas;I)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 107
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToRight(Landroid/graphics/Canvas;I)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v4, "line:2414, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 108
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/16 v3, 0x32

    #Instrumentation by GeniusPudding
    const-string v4, "line:2422, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-le v0, v1, :cond_2"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-le v0, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:2426, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-gt v0, v3, :cond_2"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt v0, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 109
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToBottom(Landroid/graphics/Canvas;I)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 110
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToBottom(Landroid/graphics/Canvas;I)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v4, "line:2438, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 111
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/16 v1, 0x4b

    #Instrumentation by GeniusPudding
    const-string v4, "line:2446, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-le v0, v3, :cond_3"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-le v0, v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:2450, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-gt v0, v1, :cond_3"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt v0, v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 112
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToLeft(Landroid/graphics/Canvas;I)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 113
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToLeft(Landroid/graphics/Canvas;I)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v4, "line:2462, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 114
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:2468, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-le v0, v1, :cond_5"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-le v0, v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 115
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/16 v1, 0x64

    #Instrumentation by GeniusPudding
    const-string v4, "line:2475, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-le v0, v1, :cond_4"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-le v0, v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 116
    iput v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    .line 117
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLineToTop(Landroid/graphics/Canvas;I)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 118
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawContentSquareLineToTop(Landroid/graphics/Canvas;I)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 122
    :cond_5
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v4, "line:2498, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-gt v0, v1, :cond_6"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt v0, v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v4, "line:2507, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_1

    .line 124
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/16 v3, 0x20

    #Instrumentation by GeniusPudding
    const-string v4, "line:2515, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-le v0, v1, :cond_7"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-le v0, v1, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:2519, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-gt v0, v3, :cond_7"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt v0, v3, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    const/4 v0, 0x2

    .line 125
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v4, "line:2528, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_1

    .line 126
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/16 v1, 0x30

    #Instrumentation by GeniusPudding
    const-string v4, "line:2536, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-le v0, v3, :cond_8"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-le v0, v3, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:2540, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-gt v0, v1, :cond_8"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt v0, v1, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    const/4 v0, 0x3

    .line 127
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v4, "line:2549, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_1

    .line 128
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_8"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/16 v3, 0x40

    #Instrumentation by GeniusPudding
    const-string v4, "line:2557, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-le v0, v1, :cond_9"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-le v0, v1, :cond_9


    const-string v4, ":cond_9"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:2561, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-gt v0, v3, :cond_9"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt v0, v3, :cond_9


    const-string v4, ":cond_9"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    const/4 v0, 0x4

    .line 129
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v4, "line:2570, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_1

    .line 130
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_9"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    const/16 v1, 0x50

    #Instrumentation by GeniusPudding
    const-string v4, "line:2578, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-le v0, v3, :cond_a"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-le v0, v3, :cond_a


    const-string v4, ":cond_a"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:2582, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-gt v0, v1, :cond_a"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt v0, v1, :cond_a


    const-string v4, ":cond_a"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 131
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const-string v4, "line:2589, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_1

    .line 132
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_a"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:2595, Lcom/ldoublem/loadingviewlib/view/LVNews;->onDraw(Landroid/graphics/Canvas;)V->if-le v0, v1, :cond_b"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-le v0, v1, :cond_b


    const-string v4, ":cond_b"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    const/4 v0, 0x6

    .line 133
    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVNews;->drawLine(Landroid/graphics/Canvas;II)V


    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    .line 137
    :cond_b
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_b"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 395
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 397
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->getHeight()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:2627, Lcom/ldoublem/loadingviewlib/view/LVNews;->onMeasure(II)V->if-le p1, p2, :cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 398
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    const-string v0, "line:2638, Lcom/ldoublem/loadingviewlib/view/LVNews;->onMeasure(II)V :goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 400
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mWidth:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method public setValue(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->setValue(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 52
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->stopAnim()V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->split()V


    const/16 v0, 0x64

    #Instrumentation by GeniusPudding
    const-string v1, "line:2662, Lcom/ldoublem/loadingviewlib/view/LVNews;->setValue(I)V->if-gt p1, v0, :cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-gt p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 54
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    .line 55
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->postInvalidate()V

    .line 56
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:2673, Lcom/ldoublem/loadingviewlib/view/LVNews;->setValue(I)V->if-ne p1, v0, :cond_1"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-ne p1, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 57
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->startAnim()V

    const-string v1, "line:2678, Lcom/ldoublem/loadingviewlib/view/LVNews;->setValue(I)V :goto_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 62
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 77
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method

.method public stopAnim()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVNews;->stopAnim()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->callLog()V


    .line 412
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:2713, Lcom/ldoublem/loadingviewlib/view/LVNews;->stopAnim()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchFalseLog()V


    .line 413
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->clearAnimation()V

    .line 414
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 415
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 416
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 417
    iput v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    .line 418
    iput v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mStep:I

    .line 419
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->invalidate()V

    const-string v4, "line:2744, Lcom/ldoublem/loadingviewlib/view/LVNews;->stopAnim()V :goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoLog()V

    goto :goto_0

    .line 421
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->branchTrueLog()V

    iput v2, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mAnimatedValue:F

    .line 422
    iput v1, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mStep:I

    const/16 v0, 0x64

    .line 423
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVNews;->mValue:I

    .line 424
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVNews;->invalidate()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVNewsNextDex;->methodEndLog()V

    return-void
.end method
