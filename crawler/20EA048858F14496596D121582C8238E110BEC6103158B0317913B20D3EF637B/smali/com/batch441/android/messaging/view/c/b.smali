.class public Lcom/batch441/android/messaging/view/c/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RoundedDrawable"

.field public static final b:I = -0x1000000


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Shader$TileMode;

.field private o:Landroid/graphics/Shader$TileMode;

.field private p:Z

.field private q:F

.field private final r:[Z

.field private s:Z

.field private t:F

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;-><init>(Landroid/graphics/Bitmap;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 76
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->m:Landroid/graphics/RectF;

    .line 62
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->n:Landroid/graphics/Shader$TileMode;

    .line 63
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->o:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/c/b;->p:Z

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    const/4 v2, 0x4

    .line 68
    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p0, Lcom/batch441/android/messaging/view/c/b;->s:Z

    .line 71
    iput v1, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    const/high16 v2, -0x1000000

    .line 72
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->u:Landroid/content/res/ColorStateList;

    .line 73
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->v:Landroid/widget/ImageView$ScaleType;

    .line 77
    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->f:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/batch441/android/messaging/view/c/b;->h:I

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/batch441/android/messaging/view/c/b;->i:I

    .line 81
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/batch441/android/messaging/view/c/b;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->i:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    .line 84
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    .line 88
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/b;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:257, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;->if-eqz p0, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 106
    instance-of v0, p0, Lcom/batch441/android/messaging/view/c/b;

    #Instrumentation by GeniusPudding
    const-string v4, "line:262, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0

    .line 109
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    #Instrumentation by GeniusPudding
    const-string v4, "line:270, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;->if-eqz v0, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 110
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:283, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;->if-ge v1, v0, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 115
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 116
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V



    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:303, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0

    .line 122
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:314, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;->if-eqz v0, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 124
    new-instance p0, Lcom/batch441/android/messaging/view/c/b;

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/c/b;-><init>(Landroid/graphics/Bitmap;)V


    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/batch441/android/messaging/view/c/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Bitmap;)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:330, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Bitmap;)Lcom/batch441/android/messaging/view/c/b;->if-eqz p0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 97
    new-instance v0, Lcom/batch441/android/messaging/view/c/b;

    sget-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/messaging/view/c/b;-><init>(Landroid/graphics/Bitmap;)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 324
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    sget-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/c/b;->b([Z)Z


    move-result v0

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:355, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void

    .line 329
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:367, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Canvas;)V->if-nez v0, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void

    .line 333
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 334
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 335
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    .line 336
    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    .line 337
    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    .line 339
    iget-object v5, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:410, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Canvas;)V->if-nez v5, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 340
    iget-object v5, p0, Lcom/batch441/android/messaging/view/c/b;->m:Landroid/graphics/RectF;

    add-float v6, v0, v4

    add-float v7, v1, v4

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    iget-object v5, p0, Lcom/batch441/android/messaging/view/c/b;->m:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 344
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v5, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:436, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Canvas;)V->if-nez v5, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v5, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 345
    iget-object v5, p0, Lcom/batch441/android/messaging/view/c/b;->m:Landroid/graphics/RectF;

    sub-float v6, v2, v4

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 349
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v5, 0x2

    aget-boolean v1, v1, v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:460, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Canvas;)V->if-nez v1, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 350
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->m:Landroid/graphics/RectF;

    sub-float v5, v2, v4

    sub-float v6, v3, v4

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 351
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 354
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:486, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Canvas;)V->if-nez v1, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 355
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->m:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(I[Z)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(I[Z)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 649
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:521, Lcom/batch441/android/messaging/view/c/b;->a(I[Z)Z->if-ge v2, v0, :cond_2"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-ge v2, v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 650
    aget-boolean v4, p1, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:526, Lcom/batch441/android/messaging/view/c/b;->a(I[Z)Z->if-ne v2, p0, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-ne v2, p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    const-string v5, "line:528, Lcom/batch441/android/messaging/view/c/b;->a(I[Z)Z :goto_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:534, Lcom/batch441/android/messaging/view/c/b;->a(I[Z)Z->if-eq v4, v3, :cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eq v4, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:541, Lcom/batch441/android/messaging/view/c/b;->a(I[Z)Z :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v3
.end method

.method private static a([Z)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a([Z)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 659
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:558, Lcom/batch441/android/messaging/view/c/b;->a([Z)Z->if-ge v2, v0, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    aget-boolean v3, p0, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:562, Lcom/batch441/android/messaging/view/c/b;->a([Z)Z->if-eqz v3, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:571, Lcom/batch441/android/messaging/view/c/b;->a([Z)Z :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 132
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    #Instrumentation by GeniusPudding
    const-string v5, "line:583, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;->if-eqz v0, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 133
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0

    .line 137
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 140
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->tryStartLog()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:646, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap; :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->tryCatchLog()V


    .line 145
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "RoundedDrawable"

    const-string v0, "Failed to create bitmap from drawable!"

    .line 146
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->targetcallLog()V

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->targetmethodEndLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 362
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    sget-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/c/b;->b([Z)Z


    move-result v0

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v13, "line:677, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_0"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void

    .line 367
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v13, "line:689, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Canvas;)V->if-nez v0, :cond_1"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void

    .line 371
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 372
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 373
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float v9, v0, v1

    .line 374
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v10, v8, v1

    .line 375
    iget v11, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    .line 376
    iget v1, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v1, v2

    .line 378
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v13, "line:739, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Canvas;)V->if-nez v1, :cond_2"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    sub-float v3, v0, v12

    add-float v5, v0, v11

    .line 379
    iget-object v7, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v8, v12

    add-float v5, v8, v11

    .line 380
    iget-object v6, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 383
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_2"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v13, "line:779, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Canvas;)V->if-nez v1, :cond_3"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v13, ":cond_3"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    sub-float v1, v9, v11

    sub-float v3, v1, v12

    .line 384
    iget-object v7, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v5, v9

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v8, v12

    add-float v6, v8, v11

    .line 385
    iget-object v7, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 388
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_3"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v13, "line:817, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Canvas;)V->if-nez v1, :cond_4"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v13, ":cond_4"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    sub-float v1, v9, v11

    sub-float v3, v1, v12

    add-float v5, v9, v12

    .line 389
    iget-object v7, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v10, v11

    .line 390
    iget-object v7, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    move v3, v9

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 393
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_4"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v13, "line:855, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Canvas;)V->if-nez v1, :cond_5"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v13, ":cond_5"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    sub-float v3, v0, v12

    add-float v5, v0, v11

    .line 394
    iget-object v7, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v10, v11

    .line 395
    iget-object v6, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v0

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_5"

    sput-object v13, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void
.end method

.method private static b([Z)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->b([Z)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 669
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:902, Lcom/batch441/android/messaging/view/c/b;->b([Z)Z->if-ge v2, v0, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    aget-boolean v3, p0, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:906, Lcom/batch441/android/messaging/view/c/b;->b([Z)Z->if-eqz v3, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:913, Lcom/batch441/android/messaging/view/c/b;->b([Z)Z :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return p0
.end method

.method private k()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->k()V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 182
    sget-object v0, Lcom/batch441/android/messaging/view/c/b$1;->a:[I

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->v:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    .line 238
    :pswitch_0
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 239
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 240
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 241
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 242
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const-string v6, "line:991, Lcom/batch441/android/messaging/view/c/b;->k()V :goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto/16 :goto_2

    .line 262
    :pswitch_1
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 264
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 265
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const-string v6, "line:1030, Lcom/batch441/android/messaging/view/c/b;->k()V :goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto/16 :goto_2

    .line 254
    :pswitch_2
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 255
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 256
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 257
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 258
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const-string v6, "line:1082, Lcom/batch441/android/messaging/view/c/b;->k()V :goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto/16 :goto_2

    .line 246
    :pswitch_3
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 247
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 248
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 249
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 250
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const-string v6, "line:1134, Lcom/batch441/android/messaging/view/c/b;->k()V :goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto/16 :goto_2

    .line 215
    :pswitch_4
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 217
    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->h:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v0, v0, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:1155, Lcom/batch441/android/messaging/view/c/b;->k()V->if-gtz v0, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->i:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:1169, Lcom/batch441/android/messaging/view/c/b;->k()V->if-gtz v0, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-gtz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    const/high16 v0, 0x3f800000    # 1.0f

    const-string v6, "line:1173, Lcom/batch441/android/messaging/view/c/b;->k()V :goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    .line 220
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/batch441/android/messaging/view/c/b;->h:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    .line 221
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 224
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->h:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    .line 225
    iget-object v4, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/batch441/android/messaging/view/c/b;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v1, v1

    .line 227
    iget-object v4, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 228
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 231
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 232
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 233
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const-string v6, "line:1302, Lcom/batch441/android/messaging/view/c/b;->k()V :goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto/16 :goto_2

    .line 193
    :pswitch_5
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 194
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 196
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 201
    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->h:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->i:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:1359, Lcom/batch441/android/messaging/view/c/b;->k()V->if-lez v0, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 202
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->i:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 203
    iget-object v4, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/batch441/android/messaging/view/c/b;->h:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    move v3, v4

    const/4 v4, 0x0

    const-string v6, "line:1395, Lcom/batch441/android/messaging/view/c/b;->k()V :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_1

    .line 205
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->h:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 206
    iget-object v4, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/batch441/android/messaging/view/c/b;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    .line 209
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    iget-object v5, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 210
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v5, v2

    add-float/2addr v3, v5

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const-string v6, "line:1463, Lcom/batch441/android/messaging/view/c/b;->k()V :goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_2

    .line 184
    :pswitch_6
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 185
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    div-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 187
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 188
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/batch441/android/messaging/view/c/b;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    .line 189
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/batch441/android/messaging/view/c/b;->i:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 269
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(I)F"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 471
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    aget-boolean p1, v0, p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:1570, Lcom/batch441/android/messaging/view/c/b;->a(I)F->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    const-string v1, "line:1574, Lcom/batch441/android/messaging/view/c/b;->a(I)F :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return p1
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a()Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 155
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->f:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(F)Lcom/batch441/android/messaging/view/c/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(F)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 482
    sget-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;


    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(FFFF)Lcom/batch441/android/messaging/view/c/b;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 526
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 527
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 532
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 534
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1655, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;->if-le v2, v3, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-le v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 535
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 538
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:1672, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;->if-nez v2, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 539
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:1694, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;->if-nez v2, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:1700, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;->if-nez v2, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    cmpg-float v2, v0, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1704, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;->if-gez v2, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-gez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    const-string v4, "line:1706, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b; :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    .line 543
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iput v0, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    const-string v4, "line:1712, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b; :goto_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_1

    .line 541
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid radius value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 545
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iput v1, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    .line 548
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1749, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;->if-lez p1, :cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-lez p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v4, "line:1753, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b; :goto_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    aput-boolean p1, v0, v2

    .line 549
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    cmpl-float p2, p2, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1766, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;->if-lez p2, :cond_5"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-lez p2, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    const/4 p2, 0x1

    const-string v4, "line:1770, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b; :goto_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    const/4 p2, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    aput-boolean p2, p1, v3

    .line 550
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 p2, 0x2

    cmpl-float p3, p3, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1785, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;->if-lez p3, :cond_6"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-lez p3, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    const/4 p3, 0x1

    const-string v4, "line:1789, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b; :goto_4"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    const/4 p3, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_4"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    aput-boolean p3, p1, p2

    .line 551
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 p2, 0x3

    cmpl-float p3, p4, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1804, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;->if-lez p3, :cond_7"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-lez p3, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    aput-boolean v2, p1, p2

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(IF)Lcom/batch441/android/messaging/view/c/b;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(IF)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1821, Lcom/batch441/android/messaging/view/c/b;->a(IF)Lcom/batch441/android/messaging/view/c/b;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 495
    iget v1, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    cmpl-float v1, v1, v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1828, Lcom/batch441/android/messaging/view/c/b;->a(IF)Lcom/batch441/android/messaging/view/c/b;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    cmpl-float v1, v1, p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:1834, Lcom/batch441/android/messaging/view/c/b;->a(IF)Lcom/batch441/android/messaging/view/c/b;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 496
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    cmpl-float v1, p2, v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1848, Lcom/batch441/android/messaging/view/c/b;->a(IF)Lcom/batch441/android/messaging/view/c/b;->if-nez v1, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 500
    iget-object p2, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    sget-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/messaging/view/c/b;->a(I[Z)Z


    move-result p2

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1857, Lcom/batch441/android/messaging/view/c/b;->a(IF)Lcom/batch441/android/messaging/view/c/b;->if-eqz p2, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 501
    iput v0, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    .line 503
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    const-string v2, "line:1870, Lcom/batch441/android/messaging/view/c/b;->a(IF)Lcom/batch441/android/messaging/view/c/b; :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    .line 505
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    cmpl-float v0, v1, v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1878, Lcom/batch441/android/messaging/view/c/b;->a(IF)Lcom/batch441/android/messaging/view/c/b;->if-nez v0, :cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 506
    iput p2, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    .line 508
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/batch441/android/messaging/view/c/b;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(Landroid/content/res/ColorStateList;)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:1898, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/content/res/ColorStateList;)Lcom/batch441/android/messaging/view/c/b;->if-eqz p1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    const-string v3, "line:1900, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/content/res/ColorStateList;)Lcom/batch441/android/messaging/view/c/b; :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    .line 584
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->u:Landroid/content/res/ColorStateList;

    .line 585
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/b;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(Landroid/graphics/Shader$TileMode;)Lcom/batch441/android/messaging/view/c/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Shader$TileMode;)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 624
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->n:Landroid/graphics/Shader$TileMode;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1939, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Shader$TileMode;)Lcom/batch441/android/messaging/view/c/b;->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 625
    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->n:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 626
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/c/b;->p:Z

    .line 627
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/b;->invalidateSelf()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/batch441/android/messaging/view/c/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(Landroid/widget/ImageView$ScaleType;)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1959, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/widget/ImageView$ScaleType;)Lcom/batch441/android/messaging/view/c/b;->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 608
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 610
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->v:Landroid/widget/ImageView$ScaleType;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1968, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/widget/ImageView$ScaleType;)Lcom/batch441/android/messaging/view/c/b;->if-eq v0, p1, :cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eq v0, p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 611
    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->v:Landroid/widget/ImageView$ScaleType;

    .line 612
    sget-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/b;->k()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(Z)Lcom/batch441/android/messaging/view/c/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->a(Z)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 596
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/c/b;->s:Z

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public b()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->b()F"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 462
    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v0
.end method

.method public b(F)Lcom/batch441/android/messaging/view/c/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->b(F)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 562
    iput p1, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    .line 563
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public b(I)Lcom/batch441/android/messaging/view/c/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->b(I)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 574
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/content/res/ColorStateList;)Lcom/batch441/android/messaging/view/c/b;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p1
.end method

.method public b(Landroid/graphics/Shader$TileMode;)Lcom/batch441/android/messaging/view/c/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Shader$TileMode;)Lcom/batch441/android/messaging/view/c/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 639
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->o:Landroid/graphics/Shader$TileMode;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2035, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Shader$TileMode;)Lcom/batch441/android/messaging/view/c/b;->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 640
    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->o:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 641
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/c/b;->p:Z

    .line 642
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/b;->invalidateSelf()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public c()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->c()F"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 557
    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v0
.end method

.method public d()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->d()I"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 569
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 285
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/c/b;->p:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:2080, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 286
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->n:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/b;->o:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 287
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->n:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    #Instrumentation by GeniusPudding
    const-string v4, "line:2098, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V->if-ne v1, v2, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->o:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    #Instrumentation by GeniusPudding
    const-string v4, "line:2104, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V->if-ne v1, v2, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 288
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 290
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/c/b;->p:Z

    .line 294
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/c/b;->s:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:2128, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 295
    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:2135, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V->if-lez v0, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 296
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 297
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const-string v4, "line:2151, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    .line 299
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const-string v4, "line:2161, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    .line 302
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->r:[Z

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/c/b;->a([Z)Z


    move-result v0

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:2171, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_5"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 303
    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->q:F

    .line 304
    iget v2, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    cmpl-float v1, v2, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:2181, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V->if-lez v1, :cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-lez v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 305
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 306
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 307
    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Canvas;)V


    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V


    .line 308
    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Canvas;)V


    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V


    const-string v4, "line:2203, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    .line 310
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 311
    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Canvas;)V


    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V


    const-string v4, "line:2216, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoLog()V

    goto :goto_0

    .line 314
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 315
    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->t:F

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:2231, Lcom/batch441/android/messaging/view/c/b;->draw(Landroid/graphics/Canvas;)V->if-lez v0, :cond_6"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-lez v0, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 316
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->e()Landroid/content/res/ColorStateList;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 579
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->u:Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public f()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->f()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 591
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/c/b;->s:Z

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v0
.end method

.method public g()Landroid/widget/ImageView$ScaleType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->g()Landroid/widget/ImageView$ScaleType;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 602
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->v:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getAlpha()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->getAlpha()I"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 408
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->getColorFilter()Landroid/graphics/ColorFilter;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 421
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->getIntrinsicHeight()I"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 454
    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->i:I

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->getIntrinsicWidth()I"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 448
    iget v0, p0, Lcom/batch441/android/messaging/view/c/b;->h:I

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v0
.end method

.method public getOpacity()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->getOpacity()I"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    const/4 v0, -0x3

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v0
.end method

.method public h()Landroid/graphics/Shader$TileMode;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->h()Landroid/graphics/Shader$TileMode;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 619
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->n:Landroid/graphics/Shader$TileMode;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public i()Landroid/graphics/Shader$TileMode;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->i()Landroid/graphics/Shader$TileMode;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 634
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->o:Landroid/graphics/Shader$TileMode;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public isStateful()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->isStateful()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 161
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->j()Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 679
    sget-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->onBoundsChange(Landroid/graphics/Rect;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 275
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 277
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 279
    sget-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/b;->k()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->onStateChange([I)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 167
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->u:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2402, Lcom/batch441/android/messaging/view/c/b;->onStateChange([I)Z->if-eq v1, v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchLog()V

    if-eq v1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchFalseLog()V


    .line 169
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return p1

    .line 172
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->branchTrueLog()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->setAlpha(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 414
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/b;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->setColorFilter(Landroid/graphics/ColorFilter;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 427
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 428
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/b;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void
.end method

.method public setDither(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->setDither(Z)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 434
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 435
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/b;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/b;->setFilterBitmap(Z)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->callLog()V


    .line 441
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 442
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/b;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/bNextDex;->methodEndLog()V

    return-void
.end method
