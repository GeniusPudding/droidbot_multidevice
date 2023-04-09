.class public Lcom/batch441/android/messaging/view/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/view/e$a;,
        Lcom/batch441/android/messaging/view/e$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:F = 3.0f

.field private static final l:F = 9.0f


# instance fields
.field private A:F

.field private m:Lcom/batch441/android/messaging/view/e$a;

.field private final n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/ColorFilter;

.field private r:Landroid/graphics/PorterDuffColorFilter;

.field private s:I

.field private final t:Landroid/graphics/Path;

.field private final u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Paint;

.field private w:Z

.field private x:Z

.field private y:Landroid/graphics/Path;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 167
    new-instance v0, Lcom/batch441/android/messaging/view/e$a;

    sget-object v1, Lcom/batch441/android/messaging/view/e$b;->a:Lcom/batch441/android/messaging/view/e$b;

    const/4 v2, 0x0

    sget-object v3, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v2}, Lcom/batch441/android/messaging/view/e$a;-><init>(Lcom/batch441/android/messaging/view/e$b;[I[F)V


    sput-object v3, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    sget-object v3, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/batch441/android/messaging/view/e;-><init>(Lcom/batch441/android/messaging/view/e$a;Landroid/content/res/Resources;)V


    sput-object v3, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Lcom/batch441/android/messaging/view/e$a;Landroid/content/res/Resources;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;-><init>(Lcom/batch441/android/messaging/view/e$a;Landroid/content/res/Resources;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 1420
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 110
    iput v0, p0, Lcom/batch441/android/messaging/view/e;->s:I

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/e;->t:Landroid/graphics/Path;

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    .line 119
    iput-boolean v1, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    .line 1421
    iput-object p1, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    .line 1423
    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/Resources;)V


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/batch441/android/messaging/view/e$a;Landroid/content/res/Resources;Lcom/batch441/android/messaging/view/e$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;-><init>(Lcom/batch441/android/messaging/view/e$a;Landroid/content/res/Resources;Lcom/batch441/android/messaging/view/e$1;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/messaging/view/e;-><init>(Lcom/batch441/android/messaging/view/e$a;Landroid/content/res/Resources;)V


    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/messaging/view/e$b;[I[F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;-><init>(Lcom/batch441/android/messaging/view/e$b;[I[F)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 178
    new-instance v0, Lcom/batch441/android/messaging/view/e$a;

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Lcom/batch441/android/messaging/view/e$a;-><init>(Lcom/batch441/android/messaging/view/e$b;[I[F)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    const/4 p1, 0x0

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/batch441/android/messaging/view/e;-><init>(Lcom/batch441/android/messaging/view/e$a;Landroid/content/res/Resources;)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 669
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->y:Landroid/graphics/Path;

    #Instrumentation by GeniusPudding
    const-string v9, "line:166, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;->if-eqz v0, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-boolean v0, p1, Lcom/batch441/android/messaging/view/e$a;->D:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:170, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;->if-eqz v0, :cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:174, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;->if-nez v0, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 670
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/messaging/view/e;->y:Landroid/graphics/Path;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 672
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    .line 674
    iget-boolean v1, p1, Lcom/batch441/android/messaging/view/e$a;->D:Z

    const/high16 v2, 0x43b40000    # 360.0f

    #Instrumentation by GeniusPudding
    const-string v9, "line:193, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;->if-eqz v1, :cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->getLevel()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v1, v3

    const-string v9, "line:207, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path; :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 676
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 678
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 679
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    .line 681
    iget v5, p1, Lcom/batch441/android/messaging/view/e$a;->w:I

    const/4 v7, -0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:241, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;->if-eq v5, v7, :cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq v5, v7, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget v5, p1, Lcom/batch441/android/messaging/view/e$a;->w:I

    int-to-float v5, v5

    const-string v9, "line:247, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path; :goto_1"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_1

    .line 682
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v8, p1, Lcom/batch441/android/messaging/view/e$a;->u:F

    div-float/2addr v5, v8

    .line 684
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget v8, p1, Lcom/batch441/android/messaging/view/e$a;->v:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:263, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;->if-eq v8, v7, :cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq v8, v7, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget p1, p1, Lcom/batch441/android/messaging/view/e$a;->v:I

    int-to-float p1, p1

    const-string v9, "line:269, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path; :goto_2"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_2

    .line 685
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget p1, p1, Lcom/batch441/android/messaging/view/e$a;->t:F

    div-float p1, v7, p1

    .line 687
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-float v3, v4, p1

    sub-float v8, v6, p1

    .line 688
    invoke-virtual {v7, v3, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 690
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v8, v5

    .line 691
    invoke-virtual {v3, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 693
    iget-object v8, p0, Lcom/batch441/android/messaging/view/e;->y:Landroid/graphics/Path;

    #Instrumentation by GeniusPudding
    const-string v9, "line:307, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;->if-nez v8, :cond_5"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v8, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 694
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lcom/batch441/android/messaging/view/e;->y:Landroid/graphics/Path;

    const-string v9, "line:316, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path; :goto_3"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_3

    .line 696
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v8, p0, Lcom/batch441/android/messaging/view/e;->y:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 699
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-object v8, p0, Lcom/batch441/android/messaging/view/e;->y:Landroid/graphics/Path;

    cmpg-float v2, v1, v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:330, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;->if-gez v2, :cond_6"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-gez v2, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpl-float v2, v1, v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:336, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;->if-lez v2, :cond_6"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-lez v2, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 703
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float/2addr v4, p1

    .line 705
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v5

    .line 707
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p1, 0x0

    .line 709
    invoke-virtual {v8, v3, p1, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float p1, v1

    .line 711
    invoke-virtual {v8, v7, v1, p1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 712
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    const-string v9, "line:366, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path; :goto_4"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_4

    .line 715
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v3, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 716
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_4"

    sput-object v9, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-object v8
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/Resources;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 1428
    iget-object p1, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    .line 1430
    iget-object v0, p1, Lcom/batch441/android/messaging/view/e$a;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:394, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/Resources;)V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1431
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->getState()[I

    move-result-object v0

    .line 1432
    iget-object v2, p1, Lcom/batch441/android/messaging/view/e$a;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1433
    iget-object v2, p0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v6, "line:413, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/Resources;)V :goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    .line 1434
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v0, p1, Lcom/batch441/android/messaging/view/e$a;->h:[I

    #Instrumentation by GeniusPudding
    const-string v6, "line:419, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/Resources;)V->if-nez v0, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1438
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v6, "line:426, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/Resources;)V :goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    .line 1441
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1444
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-object v0, p1, Lcom/batch441/android/messaging/view/e$a;->q:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/batch441/android/messaging/view/e;->o:Landroid/graphics/Rect;

    .line 1446
    iget v0, p1, Lcom/batch441/android/messaging/view/e$a;->l:I

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:447, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/Resources;)V->if-ltz v0, :cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ltz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1447
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    .line 1448
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1449
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    iget v3, p1, Lcom/batch441/android/messaging/view/e$a;->l:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1451
    iget-object v0, p1, Lcom/batch441/android/messaging/view/e$a;->g:Landroid/content/res/ColorStateList;

    #Instrumentation by GeniusPudding
    const-string v6, "line:475, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/Resources;)V->if-eqz v0, :cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1452
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->getState()[I

    move-result-object v0

    .line 1453
    iget-object v3, p1, Lcom/batch441/android/messaging/view/e$a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1455
    iget-object v3, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1458
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget v0, p1, Lcom/batch441/android/messaging/view/e$a;->m:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:502, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/Resources;)V->if-eqz v0, :cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1459
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, p1, Lcom/batch441/android/messaging/view/e$a;->m:F

    aput v5, v4, v1

    iget v1, p1, Lcom/batch441/android/messaging/view/e$a;->n:F

    aput v1, v4, v2

    invoke-direct {v0, v4, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1461
    iget-object v1, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1467
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iput-boolean v2, p0, Lcom/batch441/android/messaging/view/e;->w:Z

    .line 1469
    sget-object v6, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/e$a;->a(Lcom/batch441/android/messaging/view/e$a;)V


    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method private b(IIFF)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->b(IIFF)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 319
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:544, Lcom/batch441/android/messaging/view/e;->b(IIFF)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 320
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    .line 321
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 324
    iget-object p1, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:579, Lcom/batch441/android/messaging/view/e;->b(IIFF)V->if-lez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 328
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p3, v0, v2

    aput p4, v0, v1

    invoke-direct {p1, v0, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 330
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 331
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method private d()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->d()V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 658
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    .line 659
    iget-boolean v1, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:617, Lcom/batch441/android/messaging/view/e;->d()V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 660
    sget-object v4, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/e;->e()Z


    sput-object v4, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    .line 661
    iget-object v1, p0, Lcom/batch441/android/messaging/view/e;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 662
    iget-object v1, p0, Lcom/batch441/android/messaging/view/e;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/batch441/android/messaging/view/e$a;->p:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x0

    .line 663
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method static d(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->d(I)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    shr-int/lit8 p0, p0, 0x18

    const/16 v0, 0xff

    and-int/2addr p0, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:656, Lcom/batch441/android/messaging/view/e;->d(I)Z->if-ne p0, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:660, Lcom/batch441/android/messaging/view/e;->d(I)Z :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return p0
.end method

.method private e(I)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->e(I)I"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 462
    iget v0, p0, Lcom/batch441/android/messaging/view/e;->s:I

    iget v1, p0, Lcom/batch441/android/messaging/view/e;->s:I

    shr-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return p1
.end method

.method private e()Z
    .locals 22
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->e()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    move-object/from16 v0, p0

    .line 914
    iget-boolean v1, v0, Lcom/batch441/android/messaging/view/e;->w:Z

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v20, "line:698, Lcom/batch441/android/messaging/view/e;->e()Z->if-eqz v1, :cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_11


    const-string v20, ":cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    .line 915
    iput-boolean v1, v0, Lcom/batch441/android/messaging/view/e;->w:Z

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 920
    iget-object v4, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v20, "line:715, Lcom/batch441/android/messaging/view/e;->e()Z->if-eqz v4, :cond_0"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 921
    iget-object v4, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v4, v4, v6

    const-string v20, "line:728, Lcom/batch441/android/messaging/view/e;->e()Z :goto_0"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_0"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    .line 924
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_0"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-object v6, v0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    .line 926
    iget-object v7, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    iget v9, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v9, v4

    iget v10, v3, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v7, v8, v9, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 929
    iget-object v3, v6, Lcom/batch441/android/messaging/view/e$a;->h:[I

    #Instrumentation by GeniusPudding
    const-string v20, "line:769, Lcom/batch441/android/messaging/view/e;->e()Z->if-eqz v3, :cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v3, :cond_11


    const-string v20, ":cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 931
    iget-object v4, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    .line 934
    iget v7, v6, Lcom/batch441/android/messaging/view/e$a;->c:I

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x461c4000    # 10000.0f

    #Instrumentation by GeniusPudding
    const-string v20, "line:781, Lcom/batch441/android/messaging/view/e;->e()Z->if-nez v7, :cond_2"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v7, :cond_2


    const-string v20, ":cond_2"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 935
    iget-boolean v1, v6, Lcom/batch441/android/messaging/view/e$a;->C:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:786, Lcom/batch441/android/messaging/view/e;->e()Z->if-eqz v1, :cond_1"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/e;->getLevel()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v1, v9

    .line 936
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/messaging/view/e$1;->a:[I

    iget-object v5, v6, Lcom/batch441/android/messaging/view/e$a;->e:Lcom/batch441/android/messaging/view/e$b;

    invoke-virtual {v5}, Lcom/batch441/android/messaging/view/e$b;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 980
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 981
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 982
    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float v7, v7, v8

    .line 983
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v8, v8, v4

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_1"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    move v12, v1

    move v13, v5

    move v14, v7

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_2"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    move v15, v8

    const-string v20, "line:836, Lcom/batch441/android/messaging/view/e;->e()Z :goto_5"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_5

    .line 974
    :pswitch_0
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 975
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 976
    iget v4, v4, Landroid/graphics/RectF;->right:F

    mul-float v8, v8, v4

    const-string v20, "line:850, Lcom/batch441/android/messaging/view/e;->e()Z :goto_3"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_3

    .line 968
    :pswitch_1
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 969
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 970
    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float v7, v7, v8

    .line 971
    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v8, v8, v4

    const-string v20, "line:869, Lcom/batch441/android/messaging/view/e;->e()Z :goto_1"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_1

    .line 962
    :pswitch_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 963
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 965
    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v8, v8, v4

    const-string v20, "line:883, Lcom/batch441/android/messaging/view/e;->e()Z :goto_4"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_4

    .line 956
    :pswitch_3
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 957
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 958
    iget v7, v4, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v8

    .line 959
    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v8, v8, v4

    const-string v20, "line:902, Lcom/batch441/android/messaging/view/e;->e()Z :goto_1"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_1

    .line 950
    :pswitch_4
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 951
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 952
    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float v8, v8, v4

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_3"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    move v12, v1

    move v13, v5

    move v15, v13

    move v14, v8

    const-string v20, "line:925, Lcom/batch441/android/messaging/view/e;->e()Z :goto_5"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_5

    .line 944
    :pswitch_5
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 945
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 946
    iget v7, v4, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v8

    .line 947
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v8, v8, v4

    const-string v20, "line:944, Lcom/batch441/android/messaging/view/e;->e()Z :goto_1"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_1

    .line 938
    :pswitch_6
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 939
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 941
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v8, v8, v4

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_4"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    move v12, v1

    move v14, v12

    move v13, v5

    const-string v20, "line:965, Lcom/batch441/android/messaging/view/e;->e()Z :goto_2"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_2

    .line 987
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_5"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    iget-object v5, v6, Lcom/batch441/android/messaging/view/e$a;->k:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string v20, "line:987, Lcom/batch441/android/messaging/view/e;->e()Z :goto_b"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto/16 :goto_b

    .line 994
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_2"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget v7, v6, Lcom/batch441/android/messaging/view/e$a;->c:I

    const/4 v10, 0x2

    #Instrumentation by GeniusPudding
    const-string v20, "line:995, Lcom/batch441/android/messaging/view/e;->e()Z->if-ne v7, v2, :cond_9"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ne v7, v2, :cond_9


    const-string v20, ":cond_9"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 995
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    iget v8, v6, Lcom/batch441/android/messaging/view/e$a;->y:F

    mul-float v7, v7, v8

    add-float v12, v1, v7

    .line 996
    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    iget v8, v6, Lcom/batch441/android/messaging/view/e$a;->z:F

    mul-float v7, v7, v8

    add-float v13, v1, v7

    .line 998
    iget v1, v6, Lcom/batch441/android/messaging/view/e$a;->A:F

    .line 999
    iget v7, v6, Lcom/batch441/android/messaging/view/e$a;->B:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:1033, Lcom/batch441/android/messaging/view/e;->e()Z->if-ne v7, v2, :cond_5"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ne v7, v2, :cond_5


    const-string v20, ":cond_5"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1002
    iget v7, v6, Lcom/batch441/android/messaging/view/e$a;->r:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:1038, Lcom/batch441/android/messaging/view/e;->e()Z->if-ltz v7, :cond_3"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ltz v7, :cond_3


    const-string v20, ":cond_3"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget v7, v6, Lcom/batch441/android/messaging/view/e$a;->r:I

    int-to-float v7, v7

    const-string v20, "line:1044, Lcom/batch441/android/messaging/view/e;->e()Z :goto_6"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_6

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_3"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 1003
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_6"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget v8, v6, Lcom/batch441/android/messaging/view/e$a;->s:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:1055, Lcom/batch441/android/messaging/view/e;->e()Z->if-ltz v8, :cond_4"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ltz v8, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget v4, v6, Lcom/batch441/android/messaging/view/e$a;->s:I

    int-to-float v4, v4

    const-string v20, "line:1061, Lcom/batch441/android/messaging/view/e;->e()Z :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_7

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_4"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 1004
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v1, v1, v4

    const-string v20, "line:1076, Lcom/batch441/android/messaging/view/e;->e()Z :goto_8"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_8

    .line 1005
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_5"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget v7, v6, Lcom/batch441/android/messaging/view/e$a;->B:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:1082, Lcom/batch441/android/messaging/view/e;->e()Z->if-ne v7, v10, :cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ne v7, v10, :cond_6


    const-string v20, ":cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1006
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v1, v1, v4

    .line 1009
    :cond_6
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const-string v20, ":goto_8"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-boolean v4, v6, Lcom/batch441/android/messaging/view/e$a;->C:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1104, Lcom/batch441/android/messaging/view/e;->e()Z->if-eqz v4, :cond_7"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v4, :cond_7


    const-string v20, ":cond_7"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/e;->getLevel()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    mul-float v1, v1, v4

    .line 1013
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_7"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iput v1, v0, Lcom/batch441/android/messaging/view/e;->A:F

    cmpg-float v4, v1, v5

    #Instrumentation by GeniusPudding
    const-string v20, "line:1123, Lcom/batch441/android/messaging/view/e;->e()Z->if-gtz v4, :cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-gtz v4, :cond_8


    const-string v20, ":cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const v1, 0x3a83126f    # 0.001f

    const v14, 0x3a83126f    # 0.001f

    const-string v20, "line:1129, Lcom/batch441/android/messaging/view/e;->e()Z :goto_9"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_9

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    move v14, v1

    .line 1021
    :goto_9
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_9"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RadialGradient;

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v4

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string v20, "line:1152, Lcom/batch441/android/messaging/view/e;->e()Z :goto_b"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_b

    .line 1023
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_9"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget v5, v6, Lcom/batch441/android/messaging/view/e$a;->c:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:1158, Lcom/batch441/android/messaging/view/e;->e()Z->if-ne v5, v10, :cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ne v5, v10, :cond_10


    const-string v20, ":cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1024
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v10

    iget v10, v6, Lcom/batch441/android/messaging/view/e$a;->y:F

    mul-float v7, v7, v10

    add-float/2addr v5, v7

    .line 1025
    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v4

    iget v4, v6, Lcom/batch441/android/messaging/view/e$a;->z:F

    mul-float v10, v10, v4

    add-float/2addr v7, v10

    const/4 v4, 0x0

    .line 1030
    iget-boolean v10, v6, Lcom/batch441/android/messaging/view/e$a;->C:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1195, Lcom/batch441/android/messaging/view/e;->e()Z->if-eqz v10, :cond_f"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v10, :cond_f


    const-string v20, ":cond_f"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1031
    iget-object v4, v6, Lcom/batch441/android/messaging/view/e$a;->i:[I

    .line 1032
    array-length v10, v3

    #Instrumentation by GeniusPudding
    const-string v20, "line:1203, Lcom/batch441/android/messaging/view/e;->e()Z->if-eqz v4, :cond_a"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v4, :cond_a


    const-string v20, ":cond_a"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1033
    array-length v11, v4

    add-int/lit8 v12, v10, 0x1

    #Instrumentation by GeniusPudding
    const-string v20, "line:1210, Lcom/batch441/android/messaging/view/e;->e()Z->if-eq v11, v12, :cond_b"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq v11, v12, :cond_b


    const-string v20, ":cond_b"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    :cond_a
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_a"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    add-int/lit8 v4, v10, 0x1

    .line 1034
    new-array v4, v4, [I

    iput-object v4, v6, Lcom/batch441/android/messaging/view/e$a;->i:[I

    .line 1036
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_b"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-static {v3, v1, v4, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v10, -0x1

    .line 1037
    aget v3, v3, v11

    aput v3, v4, v10

    .line 1039
    iget-object v3, v6, Lcom/batch441/android/messaging/view/e$a;->j:[F

    int-to-float v11, v11

    div-float v11, v8, v11

    #Instrumentation by GeniusPudding
    const-string v20, "line:1238, Lcom/batch441/android/messaging/view/e;->e()Z->if-eqz v3, :cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v3, :cond_c


    const-string v20, ":cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1041
    array-length v12, v3

    add-int/lit8 v13, v10, 0x1

    #Instrumentation by GeniusPudding
    const-string v20, "line:1245, Lcom/batch441/android/messaging/view/e;->e()Z->if-eq v12, v13, :cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq v12, v13, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    :cond_c
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    add-int/lit8 v3, v10, 0x1

    .line 1042
    new-array v3, v3, [F

    iput-object v3, v6, Lcom/batch441/android/messaging/view/e$a;->j:[F

    .line 1045
    :cond_d
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/e;->getLevel()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v9

    :goto_a
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_a"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:1266, Lcom/batch441/android/messaging/view/e;->e()Z->if-ge v1, v10, :cond_e"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ge v1, v10, :cond_e


    const-string v20, ":cond_e"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    int-to-float v9, v1

    mul-float v9, v9, v11

    mul-float v9, v9, v12

    .line 1047
    aput v9, v3, v1

    add-int/lit8 v1, v1, 0x1

    const-string v20, "line:1279, Lcom/batch441/android/messaging/view/e;->e()Z :goto_a"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_a

    .line 1049
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_e"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    aput v8, v3, v10

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    .line 1052
    :cond_f
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_f"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/SweepGradient;

    invoke-direct {v8, v5, v7, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1057
    :cond_10
    :goto_b
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const-string v20, ":goto_b"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-object v1, v6, Lcom/batch441/android/messaging/view/e$a;->f:Landroid/content/res/ColorStateList;

    #Instrumentation by GeniusPudding
    const-string v20, "line:1306, Lcom/batch441/android/messaging/view/e;->e()Z->if-nez v1, :cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v1, :cond_11


    const-string v20, ":cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1058
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1062
    :cond_11
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->f()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 1086
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iget v0, v0, Lcom/batch441/android/messaging/view/e$a;->l:I

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1349, Lcom/batch441/android/messaging/view/e;->f()Z->if-ltz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1353, Lcom/batch441/android/messaging/view/e;->f()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    .line 1087
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/e;->d(I)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1366, Lcom/batch441/android/messaging/view/e;->f()Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v1

    .line 1092
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/e;->d(I)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1382, Lcom/batch441/android/messaging/view/e;->f()Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public a()F
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a()F"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 433
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iget v0, v0, Lcom/batch441/android/messaging/view/e$a;->c:I

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1404, Lcom/batch441/android/messaging/view/e;->a()F->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v0

    .line 437
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/e;->e()Z


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    .line 438
    iget v0, p0, Lcom/batch441/android/messaging/view/e;->A:F

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v0
.end method

.method public a(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(F)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 229
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/e$a;->a(F)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    .line 231
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(FF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(FF)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 402
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/batch441/android/messaging/view/e$a;->a(FF)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->w:Z

    .line 404
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/batch441/android/messaging/view/e;->y:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    .line 367
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/e$a;->a(I)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    .line 368
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    const/4 v0, 0x0

    .line 248
    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/batch441/android/messaging/view/e;->a(IIFF)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(IIFF)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(IIFF)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 284
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/batch441/android/messaging/view/e$a;->a(ILandroid/content/res/ColorStateList;FF)V


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    .line 285
    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/batch441/android/messaging/view/e;->b(IIFF)V


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(ILandroid/content/res/ColorStateList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(ILandroid/content/res/ColorStateList;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    const/4 v0, 0x0

    .line 265
    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/batch441/android/messaging/view/e;->a(ILandroid/content/res/ColorStateList;FF)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(ILandroid/content/res/ColorStateList;FF)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(ILandroid/content/res/ColorStateList;FF)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 306
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/batch441/android/messaging/view/e$a;->a(ILandroid/content/res/ColorStateList;FF)V


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1532, Lcom/batch441/android/messaging/view/e;->a(ILandroid/content/res/ColorStateList;FF)V->if-nez p2, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const-string v2, "line:1534, Lcom/batch441/android/messaging/view/e;->a(ILandroid/content/res/ColorStateList;FF)V :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    .line 311
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->getState()[I

    move-result-object v1

    .line 312
    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 314
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/batch441/android/messaging/view/e;->b(IIFF)V


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/ColorStateList;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 754
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/e$a;->a(Landroid/content/res/ColorStateList;)V


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1564, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/ColorStateList;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const-string v2, "line:1566, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/ColorStateList;)V :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    .line 759
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->getState()[I

    move-result-object v1

    .line 760
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 762
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 763
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/messaging/view/e$b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$b;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 485
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iput-object p1, v0, Lcom/batch441/android/messaging/view/e$a;->e:Lcom/batch441/android/messaging/view/e$b;

    const/4 p1, 0x1

    .line 486
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->w:Z

    .line 487
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a(Z)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 455
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iput-boolean p1, v0, Lcom/batch441/android/messaging/view/e$a;->C:Z

    const/4 p1, 0x1

    .line 456
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->w:Z

    .line 457
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a([F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a([F)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 209
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/e$a;->b([F)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    .line 211
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a([I[F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->a([I[F)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 506
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/e$a;->a([I)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1656, Lcom/batch441/android/messaging/view/e;->a([I[F)V->if-eqz p2, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 508
    iget-object p1, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/messaging/view/e$a;->a([F)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->w:Z

    .line 511
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Lcom/batch441/android/messaging/view/e$b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->b()Lcom/batch441/android/messaging/view/e$b;"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 471
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iget-object v0, v0, Lcom/batch441/android/messaging/view/e$a;->e:Lcom/batch441/android/messaging/view/e$b;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b(F)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->b(F)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 420
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/batch441/android/messaging/view/e$a;->a(FI)V


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    const/4 p1, 0x1

    .line 421
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->w:Z

    .line 422
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public b(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->b(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 383
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/e$a;->b(I)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    const/4 p1, 0x1

    .line 384
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->w:Z

    .line 385
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public b(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->b(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 348
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/batch441/android/messaging/view/e$a;->a(II)V


    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    .line 350
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public c()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->c()V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    const/4 v0, 0x0

    .line 1160
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/e;->x:Z

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public c(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->c(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 734
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/e$a;->a(Landroid/content/res/ColorStateList;)V


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    .line 735
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 736
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 517
    sget-object v16, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v16, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/batch441/android/messaging/view/e;->e()Z


    move-result v1

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v16, "line:1791, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-nez v1, :cond_0"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v16, ":cond_0"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void

    .line 524
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_0"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    .line 525
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v16, "line:1808, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v1, :cond_1"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v16, ":cond_1"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    move v10, v1

    const-string v16, "line:1818, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_1"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v10, 0x0

    .line 527
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_0"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    sget-object v16, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v16, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/batch441/android/messaging/view/e;->e(I)I


    move-result v1

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V



    .line 528
    sget-object v16, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v16, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v10}, Lcom/batch441/android/messaging/view/e;->e(I)I


    move-result v3

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V



    const/4 v11, 0x0

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v16, "line:1838, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-lez v3, :cond_2"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-lez v3, :cond_2


    const-string v16, ":cond_2"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 530
    iget-object v5, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    #Instrumentation by GeniusPudding
    const-string v16, "line:1843, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v5, :cond_2"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v16, ":cond_2"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v5, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    .line 531
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpl-float v5, v5, v11

    #Instrumentation by GeniusPudding
    const-string v16, "line:1854, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-lez v5, :cond_2"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-lez v5, :cond_2


    const-string v16, ":cond_2"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const/4 v12, 0x1

    const-string v16, "line:1858, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_2"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v12, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_1"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:1864, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-lez v1, :cond_3"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-lez v1, :cond_3


    const-string v16, ":cond_3"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const/4 v5, 0x1

    const-string v16, "line:1868, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_2"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_3"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    .line 533
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_2"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-object v13, v0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    .line 534
    iget-object v6, v0, Lcom/batch441/android/messaging/view/e;->q:Landroid/graphics/ColorFilter;

    #Instrumentation by GeniusPudding
    const-string v16, "line:1880, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v6, :cond_4"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v16, ":cond_4"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v6, v0, Lcom/batch441/android/messaging/view/e;->q:Landroid/graphics/ColorFilter;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_3"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    move-object v14, v6

    const-string v16, "line:1887, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_4"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_4"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v6, v0, Lcom/batch441/android/messaging/view/e;->r:Landroid/graphics/PorterDuffColorFilter;

    const-string v16, "line:1892, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_3"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_3

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_4"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:1895, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v12, :cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v12, :cond_6


    const-string v16, ":cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:1897, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v5, :cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v5, :cond_6


    const-string v16, ":cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 541
    iget v5, v13, Lcom/batch441/android/messaging/view/e$a;->b:I

    const/4 v6, 0x2

    #Instrumentation by GeniusPudding
    const-string v16, "line:1904, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eq v5, v6, :cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq v5, v6, :cond_6


    const-string v16, ":cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const/16 v5, 0xff

    #Instrumentation by GeniusPudding
    const-string v16, "line:1908, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-ge v3, v5, :cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ge v3, v5, :cond_6


    const-string v16, ":cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget v6, v0, Lcom/batch441/android/messaging/view/e;->s:I

    #Instrumentation by GeniusPudding
    const-string v16, "line:1912, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-lt v6, v5, :cond_5"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-lt v6, v5, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:1914, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v14, :cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v14, :cond_6


    const-string v16, ":cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_5"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v15, 0x1

    const-string v16, "line:1919, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_5"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_5

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v15, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_5"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:1925, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v15, :cond_9"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v15, :cond_9


    const-string v16, ":cond_9"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 552
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->v:Landroid/graphics/Paint;

    #Instrumentation by GeniusPudding
    const-string v16, "line:1930, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-nez v1, :cond_7"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v1, :cond_7


    const-string v16, ":cond_7"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 553
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/batch441/android/messaging/view/e;->v:Landroid/graphics/Paint;

    .line 555
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_7"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->v:Landroid/graphics/Paint;

    iget-boolean v2, v13, Lcom/batch441/android/messaging/view/e$a;->x:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 556
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->v:Landroid/graphics/Paint;

    iget v2, v0, Lcom/batch441/android/messaging/view/e;->s:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 557
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 559
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 561
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    #Instrumentation by GeniusPudding
    const-string v16, "line:1971, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-lt v2, v3, :cond_8"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-lt v2, v3, :cond_8


    const-string v16, ":cond_8"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 562
    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    iget-object v3, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iget-object v4, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iget-object v5, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/batch441/android/messaging/view/e;->v:Landroid/graphics/Paint;

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    const-string v16, "line:2004, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_6

    .line 566
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_8"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    iget-object v3, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iget-object v4, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iget-object v5, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/batch441/android/messaging/view/e;->v:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 573
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_6"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 574
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const-string v16, "line:2053, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_7"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_7

    .line 579
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_9"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 580
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    iget-boolean v2, v13, Lcom/batch441/android/messaging/view/e$a;->x:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 581
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    #Instrumentation by GeniusPudding
    const-string v16, "line:2073, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v14, :cond_a"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v14, :cond_a


    const-string v16, ":cond_a"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 582
    iget-object v1, v13, Lcom/batch441/android/messaging/view/e$a;->f:Landroid/content/res/ColorStateList;

    #Instrumentation by GeniusPudding
    const-string v16, "line:2078, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-nez v1, :cond_a"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v1, :cond_a


    const-string v16, ":cond_a"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 583
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    iget v2, v0, Lcom/batch441/android/messaging/view/e;->s:I

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_a"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:2090, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v12, :cond_b"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v12, :cond_b


    const-string v16, ":cond_b"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 586
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 587
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    iget-boolean v2, v13, Lcom/batch441/android/messaging/view/e$a;->x:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 588
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 592
    :cond_b
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_b"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const-string v16, ":goto_7"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget v1, v13, Lcom/batch441/android/messaging/view/e$a;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v16, "line:2116, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_8"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto/16 :goto_8

    .line 638
    :pswitch_0
    sget-object v16, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v16, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v13}, Lcom/batch441/android/messaging/view/e;->a(Lcom/batch441/android/messaging/view/e$a;)Landroid/graphics/Path;


    move-result-object v1

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V



    .line 639
    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    #Instrumentation by GeniusPudding
    const-string v16, "line:2129, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v12, :cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v12, :cond_10


    const-string v16, ":cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 641
    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v16, "line:2136, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_8"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto/16 :goto_8

    .line 630
    :pswitch_1
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    .line 631
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v16, "line:2147, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v12, :cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v12, :cond_10


    const-string v16, ":cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 633
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    move-object v1, v8

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v16, "line:2162, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_8"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto/16 :goto_8

    .line 624
    :pswitch_2
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    #Instrumentation by GeniusPudding
    const-string v16, "line:2172, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v12, :cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v12, :cond_10


    const-string v16, ":cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 626
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const-string v16, "line:2181, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_8"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_8

    .line 594
    :pswitch_3
    iget-object v1, v13, Lcom/batch441/android/messaging/view/e$a;->p:[F

    #Instrumentation by GeniusPudding
    const-string v16, "line:2187, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v1, :cond_c"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_c


    const-string v16, ":cond_c"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 595
    sget-object v16, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v16, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/batch441/android/messaging/view/e;->d()V


    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    .line 596
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->t:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    #Instrumentation by GeniusPudding
    const-string v16, "line:2199, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v12, :cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v12, :cond_10


    const-string v16, ":cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 598
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->t:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v16, "line:2208, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_8"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_8

    .line 600
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_c"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget v1, v13, Lcom/batch441/android/messaging/view/e$a;->o:F

    cmpl-float v1, v1, v11

    #Instrumentation by GeniusPudding
    const-string v16, "line:2216, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-lez v1, :cond_d"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-lez v1, :cond_d


    const-string v16, ":cond_d"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 606
    iget v1, v13, Lcom/batch441/android/messaging/view/e$a;->o:F

    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    .line 607
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 606
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 608
    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    #Instrumentation by GeniusPudding
    const-string v16, "line:2254, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v12, :cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v12, :cond_10


    const-string v16, ":cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 610
    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const-string v16, "line:2263, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_8"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_8

    .line 613
    :cond_d
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_d"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v16, "line:2273, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-nez v1, :cond_e"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v1, :cond_e


    const-string v16, ":cond_e"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:2275, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-nez v14, :cond_e"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v14, :cond_e


    const-string v16, ":cond_e"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    .line 614
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v16, "line:2284, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v1, :cond_f"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_f


    const-string v16, ":cond_f"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 616
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_e"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_f"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:2295, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v12, :cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v12, :cond_10


    const-string v16, ":cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 619
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->u:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_10
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_10"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const-string v16, ":goto_8"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:2306, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v15, :cond_11"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v15, :cond_11


    const-string v16, ":cond_11"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const-string v16, "line:2311, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V :goto_9"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_9

    .line 649
    :cond_11
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_11"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    #Instrumentation by GeniusPudding
    const-string v16, "line:2319, Lcom/batch441/android/messaging/view/e;->draw(Landroid/graphics/Canvas;)V->if-eqz v12, :cond_12"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v12, :cond_12


    const-string v16, ":cond_12"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 651
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_12
    :goto_9
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_12"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const-string v16, ":goto_9"

    sput-object v16, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlpha()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->getAlpha()I"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 836
    iget v0, p0, Lcom/batch441/android/messaging/view/e;->s:I

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->getChangingConfigurations()I"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 821
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/messaging/view/e$a;->getChangingConfigurations()I


    move-result v1

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V



    or-int/2addr v0, v1

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->getColorFilter()Landroid/graphics/ColorFilter;"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 851
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->q:Landroid/graphics/ColorFilter;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 1080
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->getChangingConfigurations()I


    move-result v1

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V



    iput v1, v0, Lcom/batch441/android/messaging/view/e$a;->a:I

    .line 1081
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->getIntrinsicHeight()I"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 1074
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iget v0, v0, Lcom/batch441/android/messaging/view/e$a;->s:I

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->getIntrinsicWidth()I"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 1068
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iget v0, v0, Lcom/batch441/android/messaging/view/e$a;->r:I

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v0
.end method

.method public getOpacity()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->getOpacity()I"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 882
    iget v0, p0, Lcom/batch441/android/messaging/view/e;->s:I

    const/16 v1, 0xff

    #Instrumentation by GeniusPudding
    const-string v2, "line:2426, Lcom/batch441/android/messaging/view/e;->getOpacity()I->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iget-boolean v0, v0, Lcom/batch441/android/messaging/view/e$a;->E:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:2432, Lcom/batch441/android/messaging/view/e;->getOpacity()I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/e;->f()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:2438, Lcom/batch441/android/messaging/view/e;->getOpacity()I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const/4 v0, -0x1

    const-string v2, "line:2442, Lcom/batch441/android/messaging/view/e;->getOpacity()I :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v0, -0x3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->getOutline(Landroid/graphics/Outline;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 1102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v6, "line:2459, Lcom/batch441/android/messaging/view/e;->getOutline(Landroid/graphics/Outline;)V->if-ge v0, v1, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void

    .line 1105
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    .line 1106
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1108
    iget-boolean v2, v0, Lcom/batch441/android/messaging/view/e$a;->F:Z

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:2477, Lcom/batch441/android/messaging/view/e;->getOutline(Landroid/graphics/Outline;)V->if-eqz v2, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    sget-object v6, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/e;->f()Z


    move-result v2

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:2483, Lcom/batch441/android/messaging/view/e;->getOutline(Landroid/graphics/Outline;)V->if-eqz v2, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget v2, p0, Lcom/batch441/android/messaging/view/e;->s:I

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const-string v6, "line:2493, Lcom/batch441/android/messaging/view/e;->getOutline(Landroid/graphics/Outline;)V :goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 1110
    iget v2, v0, Lcom/batch441/android/messaging/view/e$a;->b:I

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void

    .line 1132
    :pswitch_0
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    #Instrumentation by GeniusPudding
    const-string v6, "line:2514, Lcom/batch441/android/messaging/view/e;->getOutline(Landroid/graphics/Outline;)V->if-nez v0, :cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const v0, 0x38d1b717    # 1.0E-4f

    const-string v6, "line:2518, Lcom/batch441/android/messaging/view/e;->getOutline(Landroid/graphics/Outline;)V :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    .line 1133
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    mul-float v0, v0, v4

    .line 1134
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v0

    float-to-double v3, v3

    .line 1135
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-float/2addr v2, v0

    float-to-double v4, v2

    .line 1136
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 1138
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void

    .line 1127
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void

    .line 1112
    :pswitch_2
    iget-object v2, v0, Lcom/batch441/android/messaging/view/e$a;->p:[F

    #Instrumentation by GeniusPudding
    const-string v6, "line:2579, Lcom/batch441/android/messaging/view/e;->getOutline(Landroid/graphics/Outline;)V->if-eqz v2, :cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1113
    sget-object v6, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/e;->d()V


    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    .line 1114
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->t:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void

    .line 1119
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget v2, v0, Lcom/batch441/android/messaging/view/e$a;->o:F

    cmpl-float v2, v2, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:2597, Lcom/batch441/android/messaging/view/e;->getOutline(Landroid/graphics/Outline;)V->if-lez v2, :cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-lez v2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1121
    iget v0, v0, Lcom/batch441/android/messaging/view/e$a;->o:F

    .line 1122
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    .line 1121
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1124
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->getPadding(Landroid/graphics/Rect;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 184
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->o:Landroid/graphics/Rect;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2646, Lcom/batch441/android/messaging/view/e;->getPadding(Landroid/graphics/Rect;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 185
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return p1

    .line 188
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return p1
.end method

.method public isStateful()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->isStateful()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 811
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    .line 812
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2677, Lcom/batch441/android/messaging/view/e;->isStateful()Z->if-nez v1, :cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/messaging/view/e$a;->f:Landroid/content/res/ColorStateList;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2681, Lcom/batch441/android/messaging/view/e;->isStateful()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/messaging/view/e$a;->f:Landroid/content/res/ColorStateList;

    .line 813
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2690, Lcom/batch441/android/messaging/view/e;->isStateful()Z->if-nez v1, :cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e$a;->g:Landroid/content/res/ColorStateList;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2695, Lcom/batch441/android/messaging/view/e;->isStateful()Z->if-eqz v1, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/batch441/android/messaging/view/e$a;->g:Landroid/content/res/ColorStateList;

    .line 814
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2704, Lcom/batch441/android/messaging/view/e;->isStateful()Z->if-nez v1, :cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/view/e$a;->G:Landroid/content/res/ColorStateList;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2709, Lcom/batch441/android/messaging/view/e;->isStateful()Z->if-eqz v1, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object v0, v0, Lcom/batch441/android/messaging/view/e$a;->G:Landroid/content/res/ColorStateList;

    .line 815
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:2718, Lcom/batch441/android/messaging/view/e;->isStateful()Z->if-eqz v0, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const-string v2, "line:2720, Lcom/batch441/android/messaging/view/e;->isStateful()Z :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v2, "line:2725, Lcom/batch441/android/messaging/view/e;->isStateful()Z :goto_1"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->mutate()Landroid/graphics/drawable/Drawable;"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 1146
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/e;->x:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:2741, Lcom/batch441/android/messaging/view/e;->mutate()Landroid/graphics/drawable/Drawable;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:2747, Lcom/batch441/android/messaging/view/e;->mutate()Landroid/graphics/drawable/Drawable;->if-ne v0, p0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-ne v0, p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 1147
    new-instance v0, Lcom/batch441/android/messaging/view/e$a;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/messaging/view/e$a;-><init>(Lcom/batch441/android/messaging/view/e$a;)V


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    const/4 v0, 0x0

    .line 1148
    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/e;->a(Landroid/content/res/Resources;)V


    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->split()V


    const/4 v0, 0x1

    .line 1149
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/e;->x:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->onBoundsChange(Landroid/graphics/Rect;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 889
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 890
    iput-object p1, p0, Lcom/batch441/android/messaging/view/e;->y:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 891
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    .line 892
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->w:Z

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->onLevelChange(I)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 898
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    .line 899
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->w:Z

    .line 900
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/e;->z:Z

    .line 901
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->onStateChange([I)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 771
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    .line 772
    iget-object v1, v0, Lcom/batch441/android/messaging/view/e$a;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:2827, Lcom/batch441/android/messaging/view/e;->onStateChange([I)Z->if-eqz v1, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 774
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 775
    iget-object v4, p0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:2841, Lcom/batch441/android/messaging/view/e;->onStateChange([I)Z->if-eq v4, v1, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq v4, v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 777
    iget-object v4, p0, Lcom/batch441/android/messaging/view/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    const-string v6, "line:2850, Lcom/batch441/android/messaging/view/e;->onStateChange([I)Z :goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 782
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->gotoTagLog()V

    iget-object v4, p0, Lcom/batch441/android/messaging/view/e;->p:Landroid/graphics/Paint;

    #Instrumentation by GeniusPudding
    const-string v6, "line:2859, Lcom/batch441/android/messaging/view/e;->onStateChange([I)Z->if-eqz v4, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 784
    iget-object v5, v0, Lcom/batch441/android/messaging/view/e$a;->g:Landroid/content/res/ColorStateList;

    #Instrumentation by GeniusPudding
    const-string v6, "line:2864, Lcom/batch441/android/messaging/view/e;->onStateChange([I)Z->if-eqz v5, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 786
    invoke-virtual {v5, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 787
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:2876, Lcom/batch441/android/messaging/view/e;->onStateChange([I)Z->if-eq v5, p1, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq v5, p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 789
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 795
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    iget-object p1, v0, Lcom/batch441/android/messaging/view/e$a;->G:Landroid/content/res/ColorStateList;

    #Instrumentation by GeniusPudding
    const-string v6, "line:2887, Lcom/batch441/android/messaging/view/e;->onStateChange([I)Z->if-eqz p1, :cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    iget-object p1, v0, Lcom/batch441/android/messaging/view/e$a;->H:Landroid/graphics/PorterDuff$Mode;

    #Instrumentation by GeniusPudding
    const-string v6, "line:2891, Lcom/batch441/android/messaging/view/e;->onStateChange([I)Z->if-eqz p1, :cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:2896, Lcom/batch441/android/messaging/view/e;->onStateChange([I)Z->if-eqz v1, :cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 801
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return v3
.end method

.method public setAlpha(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->setAlpha(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 827
    iget v0, p0, Lcom/batch441/android/messaging/view/e;->s:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:2913, Lcom/batch441/android/messaging/view/e;->setAlpha(I)V->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 828
    iput p1, p0, Lcom/batch441/android/messaging/view/e;->s:I

    .line 829
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->setColorFilter(Landroid/graphics/ColorFilter;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 857
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->q:Landroid/graphics/ColorFilter;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2931, Lcom/batch441/android/messaging/view/e;->setColorFilter(Landroid/graphics/ColorFilter;)V->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 858
    iput-object p1, p0, Lcom/batch441/android/messaging/view/e;->q:Landroid/graphics/ColorFilter;

    .line 859
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public setDither(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->setDither(Z)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 842
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iget-boolean v0, v0, Lcom/batch441/android/messaging/view/e$a;->x:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:2951, Lcom/batch441/android/messaging/view/e;->setDither(Z)V->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchFalseLog()V


    .line 843
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iput-boolean p1, v0, Lcom/batch441/android/messaging/view/e$a;->x:Z

    .line 844
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->setTintList(Landroid/content/res/ColorStateList;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 866
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iput-object p1, v0, Lcom/batch441/android/messaging/view/e$a;->G:Landroid/content/res/ColorStateList;

    .line 868
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->callLog()V


    .line 874
    iget-object v0, p0, Lcom/batch441/android/messaging/view/e;->m:Lcom/batch441/android/messaging/view/e$a;

    iput-object p1, v0, Lcom/batch441/android/messaging/view/e$a;->H:Landroid/graphics/PorterDuff$Mode;

    .line 876
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->invalidateSelf()V

    invoke-static {}, Lcom/batch441/android/messaging/view/eNextDex;->methodEndLog()V

    return-void
.end method
