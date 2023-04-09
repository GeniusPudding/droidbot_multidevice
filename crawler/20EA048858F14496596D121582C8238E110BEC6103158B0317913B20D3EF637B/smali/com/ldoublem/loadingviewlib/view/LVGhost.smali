.class public Lcom/ldoublem/loadingviewlib/view/LVGhost;
.super Lcom/ldoublem/loadingviewlib/view/base/LVBase;
.source "LVGhost.java"


# instance fields
.field hspace:F

.field private mAnimatedValue:F

.field mHight:F

.field mPadding:F

.field mPaint:Landroid/graphics/Paint;

.field mPaintHand:Landroid/graphics/Paint;

.field mPaintShadow:Landroid/graphics/Paint;

.field mWidth:F

.field mskirtH:I

.field onAnimationRepeatFlag:I

.field path:Landroid/graphics/Path;

.field rectFGhost:Landroid/graphics/RectF;

.field rectFGhostShadow:Landroid/graphics/RectF;

.field wspace:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 32
    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->split()V


    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhostShadow:Landroid/graphics/RectF;

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPadding:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    const/high16 v0, 0x41200000    # 10.0f

    .line 118
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    .line 119
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->hspace:F

    .line 227
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    const/4 p1, 0x1

    .line 230
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onAnimationRepeatFlag:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 36
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->split()V


    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhostShadow:Landroid/graphics/RectF;

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPadding:F

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    .line 29
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    const/high16 p2, 0x41200000    # 10.0f

    .line 118
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    .line 119
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->hspace:F

    .line 227
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    const/4 p1, 0x1

    .line 230
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onAnimationRepeatFlag:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 40
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->split()V


    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mWidth:F

    .line 23
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhostShadow:Landroid/graphics/RectF;

    .line 27
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPadding:F

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    .line 29
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    const/high16 p2, 0x41200000    # 10.0f

    .line 118
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    .line 119
    iput p2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->hspace:F

    .line 227
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    const/4 p1, 0x1

    .line 230
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onAnimationRepeatFlag:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method private drawBody(Landroid/graphics/Canvas;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawBody(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 122
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 124
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr v0, v2

    float-to-double v3, v0

    const-wide v5, 0x3fb657184ae74487L    # 0.08726646259971647

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    double-to-float v0, v3

    .line 125
    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-float v3, v3

    .line 127
    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v4, v2

    float-to-double v4, v4

    const-wide v6, 0x40086f4291ecf2f3L    # 3.0543261909900763

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    double-to-float v4, v4

    .line 128
    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    sub-float/2addr v5, v2

    float-to-double v8, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v8, v8, v5

    double-to-float v2, v8

    .line 131
    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v1

    add-float/2addr v6, v7

    sub-float/2addr v6, v0

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v1

    sub-float/2addr v7, v3

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v1

    add-float/2addr v6, v7

    sub-float/2addr v6, v4

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->hspace:F

    sub-float/2addr v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 137
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    int-to-float v2, v2

    .line 139
    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    const/high16 v5, 0x40e00000    # 7.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoTagLog()V

    const/4 v6, 0x7

    #Instrumentation by GeniusPudding
    const-string v12, "line:458, Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawBody(Landroid/graphics/Canvas;)V->if-ge v5, v6, :cond_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchLog()V

    if-ge v5, v6, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchFalseLog()V


    .line 142
    rem-int/lit8 v6, v5, 0x2

    #Instrumentation by GeniusPudding
    const-string v12, "line:463, Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawBody(Landroid/graphics/Canvas;)V->if-nez v6, :cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchLog()V

    if-nez v6, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchFalseLog()V


    .line 143
    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    sub-float/2addr v7, v8

    int-to-float v8, v5

    mul-float v8, v8, v4

    sub-float/2addr v7, v8

    div-float v8, v4, v1

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->hspace:F

    sub-float/2addr v8, v9

    sub-float/2addr v8, v2

    iget-object v9, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    sub-float/2addr v9, v10

    add-int/lit8 v10, v5, 0x1

    int-to-float v10, v10

    mul-float v10, v10, v4

    sub-float/2addr v9, v10

    iget-object v10, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->hspace:F

    sub-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    const-string v12, "line:522, Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawBody(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoLog()V

    goto :goto_1

    .line 146
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTrueLog()V

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    sub-float/2addr v7, v8

    int-to-float v8, v5

    mul-float v8, v8, v4

    sub-float/2addr v7, v8

    div-float v8, v4, v1

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget v9, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->hspace:F

    sub-float/2addr v8, v9

    add-float/2addr v8, v2

    iget-object v9, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    iget v10, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    sub-float/2addr v9, v10

    add-int/lit8 v10, v5, 0x1

    int-to-float v10, v10

    mul-float v10, v10, v4

    sub-float/2addr v9, v10

    iget-object v10, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget v11, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->hspace:F

    sub-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoTagLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v12, "line:585, Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawBody(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoLog()V

    goto :goto_0

    .line 152
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    .line 153
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v1

    add-float/2addr v6, v7

    sub-float/2addr v6, v0

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v0, v3

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    .line 152
    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 156
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 157
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method private drawHand(Landroid/graphics/Canvas;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawHand(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 104
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onAnimationRepeatFlag:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    .line 106
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintHand:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onAnimationRepeatFlag:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    .line 110
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintHand:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method private drawHead(Landroid/graphics/Canvas;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawHead(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 95
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    .line 96
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaint:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawShadow(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 89
    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhostShadow:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintShadow:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method private initPaint()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->initPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaint:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintHand:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintHand:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintHand:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintHand:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xdc

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintShadow:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintShadow:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintShadow:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected AinmIsRunning()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->AinmIsRunning()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    const/high16 v0, -0x40000000    # -2.0f

    .line 273
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method protected InitPaint()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->InitPaint()V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 234
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->concate()V

    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->initPaint()V


    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->OnAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 248
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onAnimationRepeatFlag:I

    const/4 v0, -0x1

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onAnimationRepeatFlag:I

    .line 250
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onAnimationRepeatFlag:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:1008, Lcom/ldoublem/loadingviewlib/view/LVGhost;->OnAnimationRepeat(Landroid/animation/Animator;)V->if-ne p1, v0, :cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchLog()V

    if-ne p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchFalseLog()V


    const/high16 p1, 0x41b00000    # 22.0f

    .line 251
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    const-string v1, "line:1015, Lcom/ldoublem/loadingviewlib/view/LVGhost;->OnAnimationRepeat(Landroid/animation/Animator;)V :goto_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTrueLog()V

    const/high16 p1, -0x40000000    # -2.0f

    .line 253
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    .line 240
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->invalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method protected OnStopAnim()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->OnStopAnim()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 260
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->wspace:F

    const/4 v0, 0x1

    .line 261
    iput v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onAnimationRepeatFlag:I

    .line 262
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->SetAnimRepeatCount()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return v0
.end method

.method protected SetAnimRepeatMode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->SetAnimRepeatMode()I"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    const/4 v0, 0x2

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 164
    move-object/16 v14, p1

    invoke-super {p0, v14}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onDraw(Landroid/graphics/Canvas;)V


    .line 165
    move-object/16 v14, p1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I


    .line 167
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mWidth:F

    iget v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPadding:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v2

    iget v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    mul-float v0, v0, v3

    .line 169
    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPadding:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 170
    iget-object v3, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mWidth:F

    iget v5, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPadding:F

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 172
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    div-float/2addr v0, v2

    .line 176
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpg-double v2, v4, v6

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x40a00000    # 5.0f

    #Instrumentation by GeniusPudding
    const-string v14, "line:1167, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v2, :cond_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchLog()V

    if-gtz v2, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchFalseLog()V


    float-to-double v8, v0

    div-double/2addr v8, v6

    .line 177
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    float-to-double v6, v0

    mul-double v8, v8, v6

    double-to-float v0, v8

    .line 178
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 180
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    div-float/2addr v6, v3

    mul-float v6, v6, v1

    add-float/2addr v6, v0

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 182
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    mul-float v4, v4, v0

    const-string v14, "line:1205, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 185
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTrueLog()V

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    float-to-double v8, v2

    cmpl-double v2, v8, v6

    const/high16 v8, 0x3f000000    # 0.5f

    #Instrumentation by GeniusPudding
    const-string v14, "line:1217, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V->if-lez v2, :cond_1"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchLog()V

    if-lez v2, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchFalseLog()V


    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    cmpg-float v2, v2, v8

    #Instrumentation by GeniusPudding
    const-string v14, "line:1223, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v2, :cond_1"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchLog()V

    if-gtz v2, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchFalseLog()V


    float-to-double v8, v0

    div-double/2addr v8, v6

    .line 187
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    const/high16 v6, 0x3e800000    # 0.25f

    sub-float/2addr v2, v6

    float-to-double v10, v2

    mul-double v8, v8, v10

    double-to-float v2, v8

    .line 188
    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    sub-float v8, v0, v2

    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 189
    iget-object v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v8, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    div-float/2addr v8, v3

    mul-float v8, v8, v1

    add-float/2addr v8, v0

    sub-float/2addr v8, v2

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 191
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    sub-float/2addr v0, v6

    mul-float v4, v4, v0

    sub-float v4, v5, v4

    const-string v14, "line:1273, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoLog()V

    goto :goto_0

    .line 193
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTrueLog()V

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    float-to-double v9, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v9, v11

    const/high16 v9, 0x3f400000    # 0.75f

    #Instrumentation by GeniusPudding
    const-string v14, "line:1287, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V->if-lez v2, :cond_2"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchLog()V

    if-lez v2, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchFalseLog()V


    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    cmpg-float v2, v2, v9

    #Instrumentation by GeniusPudding
    const-string v14, "line:1293, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v2, :cond_2"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchLog()V

    if-gtz v2, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchFalseLog()V


    float-to-double v9, v0

    div-double/2addr v9, v6

    .line 194
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    sub-float/2addr v0, v8

    float-to-double v6, v0

    mul-double v9, v9, v6

    double-to-float v0, v9

    .line 195
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 196
    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    div-float/2addr v6, v3

    mul-float v6, v6, v1

    add-float/2addr v6, v0

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 197
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    sub-float/2addr v0, v8

    mul-float v4, v4, v0

    const-string v14, "line:1335, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoLog()V

    goto :goto_0

    .line 200
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTrueLog()V

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    float-to-double v10, v2

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, v10, v12

    #Instrumentation by GeniusPudding
    const-string v14, "line:1347, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V->if-lez v2, :cond_3"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchLog()V

    if-lez v2, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchFalseLog()V


    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v8

    #Instrumentation by GeniusPudding
    const-string v14, "line:1355, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v2, :cond_3"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchLog()V

    if-gtz v2, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchFalseLog()V


    float-to-double v10, v0

    div-double/2addr v10, v6

    .line 201
    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    mul-double v10, v10, v6

    double-to-float v2, v10

    .line 202
    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    sub-float v7, v0, v2

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 203
    iget-object v6, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v7, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    div-float/2addr v7, v3

    mul-float v7, v7, v1

    add-float/2addr v7, v0

    sub-float/2addr v7, v2

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 204
    iget v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mAnimatedValue:F

    sub-float/2addr v0, v9

    mul-float v4, v4, v0

    sub-float v4, v5, v4

    const-string v14, "line:1403, Lcom/ldoublem/loadingviewlib/view/LVGhost;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    .line 209
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhostShadow:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    const/high16 v3, 0x41c80000    # 25.0f

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 210
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhostShadow:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    sub-float/2addr v2, v5

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 211
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhostShadow:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    mul-float v4, v4, v1

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 212
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhostShadow:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->rectFGhost:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v5

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 213
    sget-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->concate()V

    sget-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-direct {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawShadow(Landroid/graphics/Canvas;)V

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->split()V


    .line 214
    sget-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->concate()V

    sget-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-direct {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawHead(Landroid/graphics/Canvas;)V

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->split()V


    .line 215
    sget-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->concate()V

    sget-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-direct {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawBody(Landroid/graphics/Canvas;)V

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->split()V


    .line 216
    sget-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->concate()V

    sget-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-direct {p0, v0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->drawHand(Landroid/graphics/Canvas;)V

    sput-object v14, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->split()V


    .line 217
    move-object/16 v14, p1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->onMeasure(II)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 46
    invoke-super {p0, p1, p2}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->onMeasure(II)V

    .line 47
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mWidth:F

    .line 48
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mHight:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 49
    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPadding:F

    .line 50
    iget p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mWidth:F

    const/high16 p2, 0x42200000    # 40.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mskirtH:I

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method public setHandColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->setHandColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 80
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaintHand:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVGhost;->setViewColor(I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->callLog()V


    .line 75
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/LVGhost;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-virtual {p0}, Lcom/ldoublem/loadingviewlib/view/LVGhost;->postInvalidate()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVGhostNextDex;->methodEndLog()V

    return-void
.end method
