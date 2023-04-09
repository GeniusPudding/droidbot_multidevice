.class public Lcom/ldoublem/loadingviewlib/LVLineWithText;
.super Landroid/view/View;
.source "LVLineWithText.java"


# instance fields
.field private mHigh:F

.field private mPadding:F

.field private mPaintBar:Landroid/graphics/Paint;

.field private mPaintText:Landroid/graphics/Paint;

.field private mVlaue:I

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    const/4 v0, 0x0

    .line 30
    sget-object v1, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ldoublem/loadingviewlib/LVLineWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    const/4 v0, 0x0

    .line 34
    sget-object v1, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ldoublem/loadingviewlib/LVLineWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mWidth:F

    .line 24
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mVlaue:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    .line 39
    sget-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    const/high16 v3, 0x41200000    # 10.0f

    sget-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->dip2px(F)I


    move-result v4

    sput-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->split()V



    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->dip2px(F)I


    move-result v5

    sput-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->split()V



    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    sget-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->dip2px(F)I


    move-result v1

    sput-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->split()V



    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    sget-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->concate()V

    sget-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->dip2px(F)I


    move-result v1

    sput-object v6, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->split()V



    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public dip2px(F)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;->dip2px(F)I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    .line 126
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->getContext()Landroid/content/Context;

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

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return p1
.end method

.method public getFontHeight(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;->getFontHeight(Landroid/graphics/Paint;Ljava/lang/String;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return p1
.end method

.method public getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;->getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mVlaue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    sget-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F


    move-result v7

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->split()V



    .line 58
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    sget-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->concate()V

    sget-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->getFontHeight(Landroid/graphics/Paint;Ljava/lang/String;)F


    move-result v8

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->split()V



    .line 60
    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mVlaue:I

    const/high16 v9, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v12, "line:305, Lcom/ldoublem/loadingviewlib/LVLineWithText;->onDraw(Landroid/graphics/Canvas;)V->if-nez v0, :cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branchFalseLog()V


    .line 61
    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float/2addr v1, v9

    div-float/2addr v8, v9

    add-float/2addr v1, v8

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    add-float v1, v0, v7

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float v2, v0, v9

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float v4, v0, v9

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v12, "line:347, Lcom/ldoublem/loadingviewlib/LVLineWithText;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 65
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mVlaue:I

    const/16 v1, 0x64

    #Instrumentation by GeniusPudding
    const-string v12, "line:355, Lcom/ldoublem/loadingviewlib/LVLineWithText;->onDraw(Landroid/graphics/Canvas;)V->if-lt v0, v1, :cond_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branchFalseLog()V


    .line 66
    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mWidth:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, v7

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float/2addr v1, v9

    div-float/2addr v8, v9

    add-float/2addr v1, v8

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float v2, v0, v9

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    sub-float/2addr v0, v3

    sub-float v3, v0, v7

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float v4, v0, v9

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v12, "line:403, Lcom/ldoublem/loadingviewlib/LVLineWithText;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->gotoLog()V

    goto :goto_0

    .line 70
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mWidth:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    mul-float v1, v1, v9

    sub-float/2addr v0, v1

    sub-float v10, v0, v7

    .line 71
    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float v2, v0, v9

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mVlaue:I

    int-to-float v3, v3

    mul-float v3, v3, v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v3, v11

    add-float/2addr v3, v0

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float v4, v0, v9

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mVlaue:I

    int-to-float v1, v1

    mul-float v1, v1, v10

    div-float/2addr v1, v11

    add-float/2addr v0, v1

    add-float v1, v0, v7

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float v2, v0, v9

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mWidth:F

    iget v3, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float v4, v0, v9

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    iget v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPadding:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mVlaue:I

    int-to-float v1, v1

    mul-float v10, v10, v1

    div-float/2addr v10, v11

    add-float/2addr v0, v10

    iget v1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    div-float/2addr v1, v9

    div-float/2addr v8, v9

    add-float/2addr v1, v8

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    .line 44
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 46
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mWidth:F

    .line 47
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mHigh:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;->setTextColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    .line 102
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return-void
.end method

.method public setValue(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;->setValue(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    .line 131
    iput p1, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mVlaue:I

    .line 132
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/LVLineWithText;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->callLog()V


    .line 107
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/LVLineWithText;->mPaintBar:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/LVLineWithText;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/LVLineWithTextNextDex;->methodEndLog()V

    return-void
.end method
