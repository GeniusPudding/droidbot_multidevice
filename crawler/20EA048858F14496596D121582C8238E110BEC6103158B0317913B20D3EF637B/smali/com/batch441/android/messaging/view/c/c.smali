.class public Lcom/batch441/android/messaging/view/c/c;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/view/d/d;


# static fields
.field public static final a:Ljava/lang/String; = "RoundedImageView"

.field public static final b:F = 0.0f

.field public static final c:F = 0.0f

.field public static final d:Landroid/graphics/Shader$TileMode;

.field static final synthetic e:Z = true

.field private static final f:I = -0x2

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private A:F

.field private B:F

.field private final C:[Z

.field private final k:[F

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/content/res/ColorStateList;

.field private n:F

.field private o:Landroid/graphics/ColorFilter;

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Landroid/widget/ImageView$ScaleType;

.field private x:Landroid/graphics/Shader$TileMode;

.field private y:Landroid/graphics/Shader$TileMode;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/batch441/android/messaging/view/c/c;->d:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    .line 65
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/batch441/android/messaging/view/c/c;->j:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 105
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 76
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    const/high16 v0, -0x1000000

    .line 81
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->m:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/batch441/android/messaging/view/c/c;->n:F

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/batch441/android/messaging/view/c/c;->o:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/batch441/android/messaging/view/c/c;->p:Z

    .line 86
    iput-boolean v1, p0, Lcom/batch441/android/messaging/view/c/c;->r:Z

    .line 87
    iput-boolean v1, p0, Lcom/batch441/android/messaging/view/c/c;->s:Z

    .line 88
    iput-boolean v1, p0, Lcom/batch441/android/messaging/view/c/c;->t:Z

    .line 91
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/batch441/android/messaging/view/c/c;->w:Landroid/widget/ImageView$ScaleType;

    .line 92
    sget-object v1, Lcom/batch441/android/messaging/view/c/c;->d:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lcom/batch441/android/messaging/view/c/c;->x:Landroid/graphics/Shader$TileMode;

    .line 93
    sget-object v1, Lcom/batch441/android/messaging/view/c/c;->d:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lcom/batch441/android/messaging/view/c/c;->y:Landroid/graphics/Shader$TileMode;

    .line 95
    iput v0, p0, Lcom/batch441/android/messaging/view/c/c;->z:F

    const v1, 0x3ecccccd    # 0.4f

    .line 96
    iput v1, p0, Lcom/batch441/android/messaging/view/c/c;->A:F

    .line 99
    iput v0, p0, Lcom/batch441/android/messaging/view/c/c;->B:F

    .line 101
    new-array p1, p1, [Z

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    const/4 v0, 0x0

    .line 110
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/batch441/android/messaging/view/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 76
    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    const/high16 p2, -0x1000000

    .line 81
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/batch441/android/messaging/view/c/c;->m:Landroid/content/res/ColorStateList;

    const/4 p2, 0x0

    .line 82
    iput p2, p0, Lcom/batch441/android/messaging/view/c/c;->n:F

    const/4 p3, 0x0

    .line 83
    iput-object p3, p0, Lcom/batch441/android/messaging/view/c/c;->o:Landroid/graphics/ColorFilter;

    const/4 p3, 0x0

    .line 84
    iput-boolean p3, p0, Lcom/batch441/android/messaging/view/c/c;->p:Z

    .line 86
    iput-boolean p3, p0, Lcom/batch441/android/messaging/view/c/c;->r:Z

    .line 87
    iput-boolean p3, p0, Lcom/batch441/android/messaging/view/c/c;->s:Z

    .line 88
    iput-boolean p3, p0, Lcom/batch441/android/messaging/view/c/c;->t:Z

    .line 91
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lcom/batch441/android/messaging/view/c/c;->w:Landroid/widget/ImageView$ScaleType;

    .line 92
    sget-object p3, Lcom/batch441/android/messaging/view/c/c;->d:Landroid/graphics/Shader$TileMode;

    iput-object p3, p0, Lcom/batch441/android/messaging/view/c/c;->x:Landroid/graphics/Shader$TileMode;

    .line 93
    sget-object p3, Lcom/batch441/android/messaging/view/c/c;->d:Landroid/graphics/Shader$TileMode;

    iput-object p3, p0, Lcom/batch441/android/messaging/view/c/c;->y:Landroid/graphics/Shader$TileMode;

    .line 95
    iput p2, p0, Lcom/batch441/android/messaging/view/c/c;->z:F

    const p3, 0x3ecccccd    # 0.4f

    .line 96
    iput p3, p0, Lcom/batch441/android/messaging/view/c/c;->A:F

    .line 99
    iput p2, p0, Lcom/batch441/android/messaging/view/c/c;->B:F

    .line 101
    new-array p1, p1, [Z

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:355, Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V->if-nez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    .line 315
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    instance-of v0, p1, Lcom/batch441/android/messaging/view/c/b;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:365, Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 316
    check-cast p1, Lcom/batch441/android/messaging/view/c/b;

    .line 317
    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/widget/ImageView$ScaleType;)Lcom/batch441/android/messaging/view/c/b;


    move-result-object p2

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    iget v0, p0, Lcom/batch441/android/messaging/view/c/c;->n:F

    .line 318
    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/batch441/android/messaging/view/c/b;->b(F)Lcom/batch441/android/messaging/view/c/b;


    move-result-object p2

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->m:Landroid/content/res/ColorStateList;

    .line 319
    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/content/res/ColorStateList;)Lcom/batch441/android/messaging/view/c/b;


    move-result-object p2

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/c/c;->s:Z

    .line 320
    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/batch441/android/messaging/view/c/b;->a(Z)Lcom/batch441/android/messaging/view/c/b;


    move-result-object p2

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->x:Landroid/graphics/Shader$TileMode;

    .line 321
    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Shader$TileMode;)Lcom/batch441/android/messaging/view/c/b;


    move-result-object p2

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->y:Landroid/graphics/Shader$TileMode;

    .line 322
    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/batch441/android/messaging/view/c/b;->b(Landroid/graphics/Shader$TileMode;)Lcom/batch441/android/messaging/view/c/b;


    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 324
    iget-object p2, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    #Instrumentation by GeniusPudding
    const-string v4, "line:411, Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V->if-eqz p2, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 325
    iget-object p2, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aget p2, p2, v1

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/batch441/android/messaging/view/c/b;->a(FFFF)Lcom/batch441/android/messaging/view/c/b;


    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 332
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->f()V


    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const-string v4, "line:442, Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V :goto_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_1

    .line 333
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    #Instrumentation by GeniusPudding
    const-string v4, "line:448, Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V->if-eqz v0, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 335
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 336
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:459, Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V->if-ge v1, v0, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-ge v1, v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 337
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2, p2}, Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V


    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:470, Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method private static b(I)Landroid/graphics/Shader$TileMode;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->b(I)Landroid/graphics/Shader$TileMode;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object p0

    .line 126
    :pswitch_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object p0

    .line 124
    :pswitch_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object p0

    .line 122
    :pswitch_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->b(Z)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 273
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/c/c;->t:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:518, Lcom/batch441/android/messaging/view/c/c;->b(Z)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:520, Lcom/batch441/android/messaging/view/c/c;->b(Z)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 275
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->l:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->l:Landroid/graphics/drawable/Drawable;

    .line 277
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->l:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->c()Landroid/graphics/drawable/Drawable;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 203
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:553, Lcom/batch441/android/messaging/view/c/c;->c()Landroid/graphics/drawable/Drawable;->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object v1

    .line 210
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    iget v2, p0, Lcom/batch441/android/messaging/view/c/c;->u:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:561, Lcom/batch441/android/messaging/view/c/c;->c()Landroid/graphics/drawable/Drawable;->if-eqz v2, :cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 212
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->tryStartLog()V

    iget v2, p0, Lcom/batch441/android/messaging/view/c/c;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:573, Lcom/batch441/android/messaging/view/c/c;->c()Landroid/graphics/drawable/Drawable; :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->tryCatchLog()V


    const-string v2, "RoundedImageView"

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/batch441/android/messaging/view/c/c;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->targetcallLog()V

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->targetmethodEndLog()V


    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/batch441/android/messaging/view/c/c;->u:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    move-object v0, v1

    .line 219
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    sget-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->d()Landroid/graphics/drawable/Drawable;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 247
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:626, Lcom/batch441/android/messaging/view/c/c;->d()Landroid/graphics/drawable/Drawable;->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object v1

    .line 254
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    iget v2, p0, Lcom/batch441/android/messaging/view/c/c;->v:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:634, Lcom/batch441/android/messaging/view/c/c;->d()Landroid/graphics/drawable/Drawable;->if-eqz v2, :cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 256
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->tryStartLog()V

    iget v2, p0, Lcom/batch441/android/messaging/view/c/c;->v:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:646, Lcom/batch441/android/messaging/view/c/c;->d()Landroid/graphics/drawable/Drawable; :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->tryCatchLog()V


    const-string v2, "RoundedImageView"

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/batch441/android/messaging/view/c/c;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->targetcallLog()V

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->targetmethodEndLog()V


    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/batch441/android/messaging/view/c/c;->v:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    move-object v0, v1

    .line 263
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    sget-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method private e()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->e()V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 268
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/c;->w:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/batch441/android/messaging/view/c/c;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V


    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method private f()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->f()V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 298
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:708, Lcom/batch441/android/messaging/view/c/c;->f()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/c/c;->p:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:712, Lcom/batch441/android/messaging/view/c/c;->f()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 299
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    .line 300
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/c/c;->r:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:726, Lcom/batch441/android/messaging/view/c/c;->f()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 301
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c/c;->o:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->a(I)F"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 380
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aget p1, v0, p1

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return p1
.end method

.method public a(FFFF)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->a(FFFF)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 448
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpl-float v0, v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:770, Lcom/batch441/android/messaging/view/c/c;->a(FFFF)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aget v0, v0, v4

    cmpl-float v0, v0, p2

    #Instrumentation by GeniusPudding
    const-string v5, "line:778, Lcom/batch441/android/messaging/view/c/c;->a(FFFF)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aget v0, v0, v3

    cmpl-float v0, v0, p4

    #Instrumentation by GeniusPudding
    const-string v5, "line:786, Lcom/batch441/android/messaging/view/c/c;->a(FFFF)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aget v0, v0, v2

    cmpl-float v0, v0, p3

    #Instrumentation by GeniusPudding
    const-string v5, "line:794, Lcom/batch441/android/messaging/view/c/c;->a(FFFF)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    .line 456
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aput p1, v0, v1

    .line 457
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aput p2, p1, v4

    .line 458
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aput p3, p1, v2

    .line 459
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aput p4, p1, v3

    .line 461
    sget-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 462
    sget-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/messaging/view/c/c;->b(Z)V


    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 463
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a(IF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->a(IF)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 427
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aget v0, v0, p1

    cmpl-float v0, v0, p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:841, Lcom/batch441/android/messaging/view/c/c;->a(IF)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    .line 430
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    aput p2, v0, p1

    .line 432
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const/4 p1, 0x0

    .line 433
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->b(Z)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 434
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->a(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 402
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/messaging/view/c/c;->a(IF)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v9, "line:896, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-nez p1, :cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const/4 v0, 0x4

    .line 592
    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    .line 594
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:955, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v2, :cond_15"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_15


    const-string v9, ":cond_15"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v7, "border-radius"

    .line 595
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:976, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 596
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:989, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v2, :cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 597
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    int-to-float v2, v2

    const-string v9, "line:1002, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V


    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const-string v9, "line:1010, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "opacity"

    .line 599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1026, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1039, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v2, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 602
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c/c;->setAlpha(F)V

    const-string v9, "line:1048, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "elevation"

    .line 604
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1064, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_5"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 605
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    #Instrumentation by GeniusPudding
    const-string v9, "line:1071, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-lt v7, v8, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-lt v7, v8, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 606
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1084, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v2, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 608
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c/c;->setElevation(F)V

    const-string v9, "line:1093, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "blur"

    .line 611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1109, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_7"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 612
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1122, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v2, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 614
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/batch441/android/messaging/view/c/c;->z:F

    .line 615
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 616
    instance-of v7, v2, Landroid/graphics/drawable/BitmapDrawable;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1139, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_6"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 617
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V


    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const-string v9, "line:1150, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 618
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    instance-of v7, v2, Lcom/batch441/android/messaging/view/c/b;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1156, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 619
    check-cast v2, Lcom/batch441/android/messaging/view/c/b;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/messaging/view/c/b;->a()Landroid/graphics/Bitmap;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V


    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const-string v9, "line:1167, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "blur-scale"

    .line 622
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1183, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_9"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 623
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1196, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v2, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 625
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/batch441/android/messaging/view/c/c;->A:F

    .line 626
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 627
    instance-of v7, v2, Landroid/graphics/drawable/BitmapDrawable;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1213, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_8"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 628
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V


    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const-string v9, "line:1224, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 629
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    instance-of v7, v2, Lcom/batch441/android/messaging/view/c/b;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1230, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 630
    check-cast v2, Lcom/batch441/android/messaging/view/c/b;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/messaging/view/c/b;->a()Landroid/graphics/Bitmap;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V


    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const-string v9, "line:1241, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "scale"

    .line 633
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1257, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_b"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 634
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "fill"

    .line 635
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1273, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_a"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 636
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V


    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const-string v9, "line:1280, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "fit"

    .line 637
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:1290, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v2, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 638
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V


    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const-string v9, "line:1297, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "rounded-corners"

    .line 640
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1313, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_11"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_11


    const-string v9, ":cond_11"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 641
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "all"

    .line 642
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1329, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_c"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 643
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v3

    .line 644
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v4

    .line 645
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v6

    .line 646
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v5

    const-string v9, "line:1351, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_2"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_c"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "left"

    .line 647
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1361, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_d"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 648
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v3

    .line 649
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v3, v2, v4

    .line 650
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v6

    .line 651
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v3, v2, v5

    const-string v9, "line:1383, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_2"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_d"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "right"

    .line 652
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1393, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_e"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 653
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v3, v2, v3

    .line 654
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v4

    .line 655
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v3, v2, v6

    .line 656
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v5

    const-string v9, "line:1415, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_2"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_e"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "top"

    .line 657
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1425, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_f"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_f


    const-string v9, ":cond_f"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 658
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v3

    .line 659
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v4

    .line 660
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v3, v2, v6

    .line 661
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v3, v2, v5

    const-string v9, "line:1447, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_2"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_f"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "bottom"

    .line 662
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:1457, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v2, :cond_10"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_10


    const-string v9, ":cond_10"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 663
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v3, v2, v3

    .line 664
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v3, v2, v4

    .line 665
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v6

    .line 666
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    aput-boolean v4, v2, v5

    .line 670
    :cond_10
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_10"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v9, ":goto_2"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    iget v2, p0, Lcom/batch441/android/messaging/view/c/c;->B:F

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V


    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const-string v9, "line:1486, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_11"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "padding-left"

    .line 674
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1502, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_12"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_12


    const-string v9, ":cond_12"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 675
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    aput-object v2, v0, v3

    const-string v9, "line:1517, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_12"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "padding-top"

    .line 676
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1533, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_13"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_13


    const-string v9, ":cond_13"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 677
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    aput-object v2, v0, v4

    const-string v9, "line:1548, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_13"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "padding-right"

    .line 678
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1564, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_14"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_14


    const-string v9, ":cond_14"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 679
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    aput-object v2, v0, v5

    const-string v9, "line:1579, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_14"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const-string v7, "padding-bottom"

    .line 680
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v9, "line:1595, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V->if-eqz v7, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 681
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    aput-object v2, v0, v6

    const-string v9, "line:1610, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 685
    :cond_15
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_15"

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 686
    aget-object v1, v0, v3

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v1

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    aget-object v2, v0, v4

    .line 687
    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    aget-object v3, v0, v5

    .line 688
    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v3

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    aget-object v0, v0, v6

    .line 689
    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result p1

    sput-object v9, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    .line 686
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/batch441/android/messaging/view/c/c;->setPadding(IIII)V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->a(Z)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 573
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/c/c;->t:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1658, Lcom/batch441/android/messaging/view/c/c;->a(Z)V->if-ne v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    .line 577
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/c/c;->t:Z

    const/4 p1, 0x1

    .line 578
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->b(Z)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 579
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->a()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 521
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/c/c;->s:Z

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return v0
.end method

.method public b()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->b()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 568
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/c/c;->t:Z

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->drawableStateChanged()V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 135
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 136
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public getBorderColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->getBorderColor()I"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 491
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->getBorderColors()Landroid/content/res/ColorStateList;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 501
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->m:Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->getBorderWidth()F"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 468
    iget v0, p0, Lcom/batch441/android/messaging/view/c/c;->n:F

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return v0
.end method

.method public getCornerRadius()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->getCornerRadius()F"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 357
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getMaxCornerRadius()F


    move-result v0

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->getMaxCornerRadius()F"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 366
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->k:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:1762, Lcom/batch441/android/messaging/view/c/c;->getMaxCornerRadius()F->if-ge v3, v1, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-ge v3, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    aget v4, v0, v3

    .line 367
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:1773, Lcom/batch441/android/messaging/view/c/c;->getMaxCornerRadius()F :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->getScaleType()Landroid/widget/ImageView$ScaleType;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 142
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->w:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->getTileModeX()Landroid/graphics/Shader$TileMode;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 534
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->x:Landroid/graphics/Shader$TileMode;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->getTileModeY()Landroid/graphics/Shader$TileMode;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 551
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->y:Landroid/graphics/Shader$TileMode;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setBackground(Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 225
    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V


    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setBackgroundColor(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 241
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->l:Landroid/graphics/drawable/Drawable;

    .line 242
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->l:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 347
    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->b(Z)V


    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 349
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setBackgroundResource(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 231
    iget v0, p0, Lcom/batch441/android/messaging/view/c/c;->v:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:1860, Lcom/batch441/android/messaging/view/c/c;->setBackgroundResource(I)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 232
    iput p1, p0, Lcom/batch441/android/messaging/view/c/c;->v:I

    .line 233
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->d()Landroid/graphics/drawable/Drawable;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->l:Landroid/graphics/drawable/Drawable;

    .line 234
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->l:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setBorderColor(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 496
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->setBorderColor(Landroid/content/res/ColorStateList;)V


    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setBorderColor(Landroid/content/res/ColorStateList;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 506
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:1904, Lcom/batch441/android/messaging/view/c/c;->setBorderColor(Landroid/content/res/ColorStateList;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:1909, Lcom/batch441/android/messaging/view/c/c;->setBorderColor(Landroid/content/res/ColorStateList;)V->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    const-string v1, "line:1911, Lcom/batch441/android/messaging/view/c/c;->setBorderColor(Landroid/content/res/ColorStateList;)V :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const/high16 p1, -0x1000000

    .line 511
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->m:Landroid/content/res/ColorStateList;

    .line 512
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const/4 p1, 0x0

    .line 513
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->b(Z)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 514
    iget p1, p0, Lcom/batch441/android/messaging/view/c/c;->n:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:1939, Lcom/batch441/android/messaging/view/c/c;->setBorderColor(Landroid/content/res/ColorStateList;)V->if-lez p1, :cond_2"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-lez p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 515
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setBorderWidth(F)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 478
    iget v0, p0, Lcom/batch441/android/messaging/view/c/c;->n:F

    cmpl-float v0, v0, p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:1956, Lcom/batch441/android/messaging/view/c/c;->setBorderWidth(F)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    .line 482
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    iput p1, p0, Lcom/batch441/android/messaging/view/c/c;->n:F

    .line 483
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const/4 p1, 0x0

    .line 484
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->b(Z)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 485
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setBorderWidth(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 473
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->setBorderWidth(F)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setColorFilter(Landroid/graphics/ColorFilter;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 284
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->o:Landroid/graphics/ColorFilter;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2001, Lcom/batch441/android/messaging/view/c/c;->setColorFilter(Landroid/graphics/ColorFilter;)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 285
    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->o:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/c/c;->r:Z

    .line 287
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/c/c;->p:Z

    .line 288
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->f()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 289
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 412
    iput p1, p0, Lcom/batch441/android/messaging/view/c/c;->B:F

    .line 413
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:2039, Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    move v0, p1

    const-string v6, "line:2043, Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V :goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:2055, Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V->if-eqz v2, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    move v2, p1

    const-string v6, "line:2059, Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    iget-object v3, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:2071, Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V->if-eqz v3, :cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    move v3, p1

    const-string v6, "line:2075, Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V :goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    iget-object v4, p0, Lcom/batch441/android/messaging/view/c/c;->C:[Z

    const/4 v5, 0x3

    aget-boolean v4, v4, v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:2087, Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V->if-eqz v4, :cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    const-string v6, "line:2089, Lcom/batch441/android/messaging/view/c/c;->setCornerRadius(F)V :goto_3"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->gotoTagLog()V

    sget-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/batch441/android/messaging/view/c/c;->a(FFFF)V


    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setCornerRadiusDimen(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 390
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 391
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/batch441/android/messaging/view/c/c;->a(FFFF)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/batch441/android/messaging/view/c/c;->u:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:2126, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 174
    iget v0, p0, Lcom/batch441/android/messaging/view/c/c;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:2135, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V->if-lez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 175
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/batch441/android/messaging/view/c/c;->z:F

    iget v2, p0, Lcom/batch441/android/messaging/view/c/c;->A:F

    sget-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    .line 178
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/Bitmap;)Lcom/batch441/android/messaging/view/c/b;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    .line 179
    sget-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 180
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/batch441/android/messaging/view/c/c;->u:I

    .line 164
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/c/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    .line 165
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 166
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setImageResource(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 186
    iget v0, p0, Lcom/batch441/android/messaging/view/c/c;->u:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:2201, Lcom/batch441/android/messaging/view/c/c;->setImageResource(I)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 187
    iput p1, p0, Lcom/batch441/android/messaging/view/c/c;->u:I

    .line 188
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->c()Landroid/graphics/drawable/Drawable;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    .line 189
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 190
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setImageURI(Landroid/net/Uri;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 197
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 198
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V


    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setOval(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setOval(Z)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 526
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/c/c;->s:Z

    .line 527
    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const/4 p1, 0x0

    .line 528
    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->b(Z)V


    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 529
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 148
    sget-boolean v0, Lcom/batch441/android/messaging/view/c/c;->e:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:2267, Lcom/batch441/android/messaging/view/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:2269, Lcom/batch441/android/messaging/view/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 150
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->w:Landroid/widget/ImageView$ScaleType;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2281, Lcom/batch441/android/messaging/view/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V->if-eq v0, p1, :cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    .line 151
    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->w:Landroid/widget/ImageView$ScaleType;

    .line 152
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const/4 p1, 0x0

    .line 155
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->b(Z)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 156
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setTileModeX(Landroid/graphics/Shader$TileMode;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 539
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->x:Landroid/graphics/Shader$TileMode;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2310, Lcom/batch441/android/messaging/view/c/c;->setTileModeX(Landroid/graphics/Shader$TileMode;)V->if-ne v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    .line 543
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->x:Landroid/graphics/Shader$TileMode;

    .line 544
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const/4 p1, 0x0

    .line 545
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->b(Z)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 546
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/c;->setTileModeY(Landroid/graphics/Shader$TileMode;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->callLog()V


    .line 556
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/c;->y:Landroid/graphics/Shader$TileMode;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2338, Lcom/batch441/android/messaging/view/c/c;->setTileModeY(Landroid/graphics/Shader$TileMode;)V->if-ne v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void

    .line 560
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/c;->y:Landroid/graphics/Shader$TileMode;

    .line 561
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c/c;->e()V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    const/4 p1, 0x0

    .line 562
    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c/c;->b(Z)V


    sput-object v1, Lcom/batch441/android/messaging/view/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->split()V


    .line 563
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c/c;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/c/cNextDex;->methodEndLog()V

    return-void
.end method
