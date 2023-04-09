.class public Lcom/batch441/android/messaging/view/f;
.super Lcom/batch441/android/messaging/view/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/view/d/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/view/f$a;
    }
.end annotation


# static fields
.field private static final a:D = 0.4

.field private static final b:I = 0x1

.field private static final c:J


# instance fields
.field private d:Z

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/batch441/android/messaging/view/d/b;

.field private i:Lcom/batch441/android/messaging/view/d/b;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/batch441/android/messaging/view/CloseButton;

.field private m:Landroid/view/TextureView;

.field private n:Lcom/batch441/android/messaging/view/c/c;

.field private o:Lcom/batch441/android/messaging/view/c/c;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ProgressBar;

.field private r:Lcom/batch441/android/messaging/c/f;

.field private s:Lcom/batch441/android/messaging/a/d;

.field private t:Z

.field private u:Landroid/graphics/Bitmap;

.field private v:Lcom/batch441/android/messaging/view/f$a;

.field private w:Landroid/view/TextureView$SurfaceTextureListener;

.field private x:Landroid/graphics/Point;

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/messaging/c/f;Lcom/batch441/android/messaging/a/d;Landroid/graphics/Bitmap;Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;-><init>(Landroid/content/Context;Lcom/batch441/android/messaging/c/f;Lcom/batch441/android/messaging/a/d;Landroid/graphics/Bitmap;Z)V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 106
    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/b/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/b/c;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/f;->d:Z

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/f;->e:Z

    const-wide/16 v1, 0x0

    .line 96
    iput-wide v1, p0, Lcom/batch441/android/messaging/view/f;->y:J

    .line 98
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/f;->z:Z

    .line 108
    iput-object p1, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    .line 110
    iput-boolean p5, p0, Lcom/batch441/android/messaging/view/f;->t:Z

    .line 111
    iput-object p3, p0, Lcom/batch441/android/messaging/view/f;->s:Lcom/batch441/android/messaging/a/d;

    .line 112
    iput-object p4, p0, Lcom/batch441/android/messaging/view/f;->u:Landroid/graphics/Bitmap;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 117
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    iget p4, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:146, Lcom/batch441/android/messaging/view/f;-><init>(Landroid/content/Context;Lcom/batch441/android/messaging/c/f;Lcom/batch441/android/messaging/a/d;Landroid/graphics/Bitmap;Z)V->if-le p3, p4, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-le p3, p4, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 123
    iget p3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    iget p4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    new-instance p2, Landroid/graphics/Point;

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/batch441/android/messaging/view/a/b;->b(Landroid/content/res/Resources;Ljava/lang/Float;)F


    move-result p3

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    float-to-int p3, p3

    int-to-float p4, p4

    .line 129
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/batch441/android/messaging/view/a/b;->b(Landroid/content/res/Resources;Ljava/lang/Float;)F


    move-result p1

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    float-to-int p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/batch441/android/messaging/view/f;->x:Landroid/graphics/Point;

    .line 131
    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/f;->d()V


    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/util/Pair;)Landroid/view/View;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->a(Landroid/util/Pair;)Landroid/view/View;"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/batch441/android/messaging/a/b;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 316
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 317
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/batch441/android/messaging/a/b;

    .line 318
    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    .line 319
    instance-of v1, v0, Lcom/batch441/android/messaging/view/d/d;

    #Instrumentation by GeniusPudding
    const-string v3, "line:224, Lcom/batch441/android/messaging/view/f;->a(Landroid/util/Pair;)Landroid/view/View;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 320
    move-object v1, v0

    check-cast v1, Lcom/batch441/android/messaging/view/d/d;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/batch441/android/messaging/view/d/d;->a(Ljava/util/Map;)V


    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/batch441/android/messaging/view/c$g;

    #Instrumentation by GeniusPudding
    const-string v3, "line:243, Lcom/batch441/android/messaging/view/f;->a(Landroid/util/Pair;)Landroid/view/View;->if-eqz v2, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/messaging/view/c$g;

    .line 328
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    .line 329
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic a(Lcom/batch441/android/messaging/view/f;)Lcom/batch441/android/messaging/view/f$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/view/f;)Lcom/batch441/android/messaging/view/f$a;"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 55
    iget-object p0, p0, Lcom/batch441/android/messaging/view/f;->v:Lcom/batch441/android/messaging/view/f$a;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-object p0
.end method

.method private a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/messaging/a/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->s:Lcom/batch441/android/messaging/a/d;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->x:Landroid/graphics/Point;

    sget-object v2, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/Map;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic b(Lcom/batch441/android/messaging/view/f;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->b(Lcom/batch441/android/messaging/view/f;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 55
    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/f;->i()Z


    move-result p0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return p0
.end method

.method private d()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->d()V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 172
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/view/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v0, Lcom/batch441/android/messaging/a/b;

    const-string v1, "root"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 176
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/f;->t:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:344, Lcom/batch441/android/messaging/view/f;->d()V->if-nez v0, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->u:Landroid/graphics/Bitmap;

    #Instrumentation by GeniusPudding
    const-string v6, "line:348, Lcom/batch441/android/messaging/view/f;->d()V->if-nez v0, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/f;->g:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v6, "line:354, Lcom/batch441/android/messaging/view/f;->d()V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 177
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/f;->f()V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 180
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/f;->g()V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 181
    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/f;->e()V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 183
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/f;->i:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v6, "line:372, Lcom/batch441/android/messaging/view/f;->d()V->if-eqz v0, :cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/f;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:382, Lcom/batch441/android/messaging/view/f;->d()V->if-eqz v0, :cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 184
    new-instance v0, Lcom/batch441/android/messaging/view/CloseButton;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/messaging/view/CloseButton;-><init>(Landroid/content/Context;)V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/view/f;->l:Lcom/batch441/android/messaging/view/CloseButton;

    .line 185
    new-instance v0, Lcom/batch441/android/messaging/a/b;

    const-string v1, "close"

    new-array v2, v2, [Ljava/lang/String;

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    .line 186
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->l:Lcom/batch441/android/messaging/view/CloseButton;

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 187
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->l:Lcom/batch441/android/messaging/view/CloseButton;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    new-instance v3, Lcom/batch441/android/messaging/view/b/c$a;

    const/4 v4, -0x2

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4, v4}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    const/16 v4, 0xb

    const/4 v5, 0x0

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    invoke-virtual {v1, v0}, Lcom/batch441/android/messaging/view/CloseButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->l:Lcom/batch441/android/messaging/view/CloseButton;

    new-instance v1, Lcom/batch441/android/messaging/view/f$1;

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/messaging/view/f$1;-><init>(Lcom/batch441/android/messaging/view/f;)V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/CloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget v0, v0, Lcom/batch441/android/messaging/c/f;->u:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:446, Lcom/batch441/android/messaging/view/f;->d()V->if-lez v0, :cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 206
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->l:Lcom/batch441/android/messaging/view/CloseButton;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/CloseButton;->setCountdownProgress(F)V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 209
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->l:Lcom/batch441/android/messaging/view/CloseButton;

    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/view/f;->addView(Landroid/view/View;)V

    .line 212
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/f;->h()V


    sput-object v6, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method private e()V
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->e()V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 217
    new-instance v0, Lcom/batch441/android/messaging/a/b;

    const-string v1, "content"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/messaging/view/f;->j:Ljava/util/Map;

    .line 218
    new-instance v0, Lcom/batch441/android/messaging/view/d/b;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    const-string v3, "cnt"

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0}, Lcom/batch441/android/messaging/view/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/messaging/view/d/b$a;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/view/f;->h:Lcom/batch441/android/messaging/view/d/b;

    .line 219
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->h:Lcom/batch441/android/messaging/view/d/b;

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/c;->a()I


    move-result v1

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setId(I)V

    .line 220
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->h:Lcom/batch441/android/messaging/view/d/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setFlexDirection(I)V

    .line 222
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->h:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setAlignItems(I)V

    .line 223
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->h:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setJustifyContent(I)V

    .line 224
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->h:Lcom/batch441/android/messaging/view/d/b;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->j:Ljava/util/Map;

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 225
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->h:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/view/f;->addView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    #Instrumentation by GeniusPudding
    const-string v14, "line:540, Lcom/batch441/android/messaging/view/f;->e()V->if-nez v0, :cond_0"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void

    .line 231
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 232
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 234
    iget-object v3, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v3, v3, Lcom/batch441/android/messaging/c/f;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v14, "line:566, Lcom/batch441/android/messaging/view/f;->e()V->if-nez v3, :cond_1"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 235
    new-instance v3, Lcom/batch441/android/messaging/view/d/e;

    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/d/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/batch441/android/messaging/view/d/e;-><init>(Landroid/content/Context;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 236
    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v5, v5, Lcom/batch441/android/messaging/c/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/batch441/android/messaging/view/d/e;->setText(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v5, Landroid/util/Pair;

    new-instance v6, Lcom/batch441/android/messaging/a/b;

    const-string v7, "h1"

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "text"

    aput-object v9, v8, v2

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-direct {v5, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v3, v3, Lcom/batch441/android/messaging/c/f;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v14, "line:611, Lcom/batch441/android/messaging/view/f;->e()V->if-nez v3, :cond_2"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 241
    new-instance v3, Lcom/batch441/android/messaging/view/d/e;

    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/d/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/batch441/android/messaging/view/d/e;-><init>(Landroid/content/Context;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 242
    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v5, v5, Lcom/batch441/android/messaging/c/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/batch441/android/messaging/view/d/e;->setText(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v5, Landroid/util/Pair;

    new-instance v6, Lcom/batch441/android/messaging/a/b;

    const-string v7, "h2"

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "text"

    aput-object v9, v8, v2

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-direct {v5, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v3, v3, Lcom/batch441/android/messaging/c/f;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v14, "line:656, Lcom/batch441/android/messaging/view/f;->e()V->if-nez v3, :cond_3"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 247
    new-instance v3, Lcom/batch441/android/messaging/view/d/e;

    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/d/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/batch441/android/messaging/view/d/e;-><init>(Landroid/content/Context;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 248
    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v5, v5, Lcom/batch441/android/messaging/c/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/batch441/android/messaging/view/d/e;->setText(Ljava/lang/CharSequence;)V

    .line 249
    new-instance v5, Landroid/util/Pair;

    new-instance v6, Lcom/batch441/android/messaging/a/b;

    const-string v7, "h3"

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "text"

    aput-object v9, v8, v2

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-direct {v5, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    new-instance v3, Lcom/batch441/android/messaging/view/d/e;

    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/d/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/batch441/android/messaging/view/d/e;-><init>(Landroid/content/Context;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 253
    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v5, v5, Lcom/batch441/android/messaging/c/f;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/batch441/android/messaging/view/d/e;->setText(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v5, Lcom/batch441/android/messaging/view/c$g;

    const/4 v6, -0x2

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/cNextDexg;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v6, v6}, Lcom/batch441/android/messaging/view/c$g;-><init>(II)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    const/high16 v6, 0x3f800000    # 1.0f

    .line 256
    iput v6, v5, Lcom/batch441/android/messaging/view/c$g;->i:F

    const/4 v7, 0x0

    .line 257
    iput v7, v5, Lcom/batch441/android/messaging/view/c$g;->j:F

    .line 258
    invoke-virtual {v3, v5}, Lcom/batch441/android/messaging/view/d/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance v5, Landroid/util/Pair;

    new-instance v8, Lcom/batch441/android/messaging/a/b;

    const-string v9, "body"

    new-array v10, v4, [Ljava/lang/String;

    const-string v11, "text"

    aput-object v11, v10, v2

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-direct {v5, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v3, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v3, v3, Lcom/batch441/android/messaging/c/f;->e:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v14, "line:750, Lcom/batch441/android/messaging/view/f;->e()V->if-eqz v3, :cond_4"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 263
    iget-object v3, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v3, v3, Lcom/batch441/android/messaging/c/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v14, "line:768, Lcom/batch441/android/messaging/view/f;->e()V->if-eqz v8, :cond_4"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v8, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/batch441/android/messaging/c/d;

    add-int/lit8 v9, v5, 0x1

    .line 266
    new-instance v10, Lcom/batch441/android/messaging/view/d/a;

    iget-object v11, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/batch441/android/messaging/view/d/a;-><init>(Landroid/content/Context;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 267
    iget-object v11, v8, Lcom/batch441/android/messaging/c/d;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/batch441/android/messaging/view/d/a;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v10, v8}, Lcom/batch441/android/messaging/view/d/a;->setTag(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v10, v4}, Lcom/batch441/android/messaging/view/d/a;->setMaxLines(I)V

    .line 270
    invoke-virtual {v10, v4}, Lcom/batch441/android/messaging/view/d/a;->setSingleLine(Z)V

    .line 271
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Lcom/batch441/android/messaging/view/d/a;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 272
    invoke-virtual {v10, v2}, Lcom/batch441/android/messaging/view/d/a;->setAllCaps(Z)V

    .line 273
    new-instance v11, Lcom/batch441/android/messaging/view/f$2;

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v11, p0, v5, v8}, Lcom/batch441/android/messaging/view/f$2;-><init>(Lcom/batch441/android/messaging/view/f;ILcom/batch441/android/messaging/c/d;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-virtual {v10, v11}, Lcom/batch441/android/messaging/view/d/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    new-instance v5, Landroid/util/Pair;

    new-instance v8, Lcom/batch441/android/messaging/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cta"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/String;

    const-string v13, "btn"

    aput-object v13, v12, v2

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v11, v12}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-direct {v5, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v9

    const-string v14, "line:847, Lcom/batch441/android/messaging/view/f;->e()V :goto_0"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_0

    .line 287
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_4"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_1"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:860, Lcom/batch441/android/messaging/view/f;->e()V->if-eqz v2, :cond_5"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 288
    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/batch441/android/messaging/view/f;->a(Landroid/util/Pair;)Landroid/view/View;


    move-result-object v2

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    .line 289
    iget-object v3, p0, Lcom/batch441/android/messaging/view/f;->h:Lcom/batch441/android/messaging/view/d/b;

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/batch441/android/messaging/view/d/b;->addView(Landroid/view/View;)V


    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    const-string v14, "line:878, Lcom/batch441/android/messaging/view/f;->e()V :goto_1"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_1

    .line 292
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_5"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    #Instrumentation by GeniusPudding
    const-string v14, "line:884, Lcom/batch441/android/messaging/view/f;->e()V->if-eqz v0, :cond_6"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v14, ":cond_6"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    const-string v14, "line:888, Lcom/batch441/android/messaging/view/f;->e()V :goto_2"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_6"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->h:Lcom/batch441/android/messaging/view/d/b;

    .line 293
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_2"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/f;->k:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v14, "line:899, Lcom/batch441/android/messaging/view/f;->e()V->if-eqz v2, :cond_7"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v2, :cond_7


    const-string v14, ":cond_7"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/f;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v14, "line:909, Lcom/batch441/android/messaging/view/f;->e()V->if-eqz v2, :cond_7"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v2, :cond_7


    const-string v14, ":cond_7"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 295
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 298
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_7"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_3"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v14, "line:925, Lcom/batch441/android/messaging/view/f;->e()V->if-eqz v3, :cond_9"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v3, :cond_9


    const-string v14, ":cond_9"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 299
    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/batch441/android/messaging/view/f;->a(Landroid/util/Pair;)Landroid/view/View;


    move-result-object v3

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    .line 301
    iget-object v4, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    #Instrumentation by GeniusPudding
    const-string v14, "line:941, Lcom/batch441/android/messaging/view/f;->e()V->if-eqz v4, :cond_8"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v14, ":cond_8"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v4, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v4, v4, Lcom/batch441/android/messaging/c/f;->q:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v14, "line:947, Lcom/batch441/android/messaging/view/f;->e()V->if-eqz v4, :cond_8"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v14, ":cond_8"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v4, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v4, v4, Lcom/batch441/android/messaging/c/f;->q:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v14, "line:957, Lcom/batch441/android/messaging/view/f;->e()V->if-eqz v4, :cond_8"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v14, ":cond_8"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/batch441/android/messaging/view/c$g;

    .line 303
    iput v6, v4, Lcom/batch441/android/messaging/view/c$g;->i:F

    .line 304
    iput v7, v4, Lcom/batch441/android/messaging/view/c$g;->j:F

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v6, v5

    iput v5, v4, Lcom/batch441/android/messaging/view/c$g;->l:F

    .line 306
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_8"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v14, "line:990, Lcom/batch441/android/messaging/view/f;->e()V :goto_3"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_3

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_9"

    sput-object v14, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method private f()V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->f()V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 335
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 337
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    .line 338
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/c;->a()I


    move-result v2

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 339
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/batch441/android/messaging/view/f;->addView(Landroid/view/View;)V

    .line 342
    new-instance v1, Lcom/batch441/android/messaging/a/b;

    const-string v2, "image-cnt"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "image"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object v1

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    const-string v2, "blur"

    .line 344
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:1063, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v2, :cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 345
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:1074, Lcom/batch441/android/messaging/view/f;->f()V->if-lez v2, :cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-lez v2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 346
    new-instance v2, Lcom/batch441/android/messaging/view/c/c;

    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/batch441/android/messaging/view/c/c;-><init>(Landroid/content/Context;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    iput-object v2, p0, Lcom/batch441/android/messaging/view/f;->n:Lcom/batch441/android/messaging/view/c/c;

    .line 347
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->n:Lcom/batch441/android/messaging/view/c/c;

    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->u:Landroid/graphics/Bitmap;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 348
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->n:Lcom/batch441/android/messaging/view/c/c;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/batch441/android/messaging/view/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 350
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->n:Lcom/batch441/android/messaging/view/c/c;

    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;


    move-result-object v5

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    invoke-virtual {v2, v5}, Lcom/batch441/android/messaging/view/c/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->n:Lcom/batch441/android/messaging/view/c/c;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 355
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->n:Lcom/batch441/android/messaging/view/c/c;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 359
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v1, v1, Lcom/batch441/android/messaging/c/f;->g:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:1128, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v1, :cond_2"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 360
    new-instance v1, Landroid/view/TextureView;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/batch441/android/messaging/view/f;->m:Landroid/view/TextureView;

    .line 361
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->w:Landroid/view/TextureView$SurfaceTextureListener;

    #Instrumentation by GeniusPudding
    const-string v10, "line:1142, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v1, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 362
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->m:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->w:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 364
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->m:Landroid/view/TextureView;

    new-instance v3, Lcom/batch441/android/messaging/a/b;

    const-string v5, "video"

    new-array v6, v6, [Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "line:1169, Lcom/batch441/android/messaging/view/f;->f()V :goto_3"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto/16 :goto_3

    .line 367
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/messaging/view/c/c;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/batch441/android/messaging/view/c/c;-><init>(Landroid/content/Context;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    iput-object v1, p0, Lcom/batch441/android/messaging/view/f;->o:Lcom/batch441/android/messaging/view/c/c;

    .line 368
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->o:Lcom/batch441/android/messaging/view/c/c;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->u:Landroid/graphics/Bitmap;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 369
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->o:Lcom/batch441/android/messaging/view/c/c;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/messaging/view/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 370
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v1, v1, Lcom/batch441/android/messaging/c/f;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:1204, Lcom/batch441/android/messaging/view/f;->f()V->if-nez v1, :cond_3"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 371
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->o:Lcom/batch441/android/messaging/view/c/c;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/messaging/view/c/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->o:Lcom/batch441/android/messaging/view/c/c;

    new-instance v5, Lcom/batch441/android/messaging/a/b;

    const-string v7, "image"

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "image"

    aput-object v9, v8, v6

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->u:Landroid/graphics/Bitmap;

    #Instrumentation by GeniusPudding
    const-string v10, "line:1240, Lcom/batch441/android/messaging/view/f;->f()V->if-nez v1, :cond_9"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez v1, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 376
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/batch441/android/messaging/view/f;->p:Landroid/view/View;

    .line 377
    new-instance v1, Lcom/batch441/android/messaging/a/b;

    const-string v2, "placeholder"

    new-array v5, v6, [Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 378
    new-instance v2, Landroid/util/Pair;

    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->p:Landroid/view/View;

    invoke-direct {v2, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object v1

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    .line 382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    const/4 v2, 0x0

    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const-string v10, ":goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:1292, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v5, :cond_6"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v5, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v7, "loader"

    .line 383
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1313, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v7, :cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v7, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "dark"

    .line 385
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1329, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v7, :cond_5"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v7, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v10, "line:1333, Lcom/batch441/android/messaging/view/f;->f()V :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const-string v7, "light"

    .line 387
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:1343, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v5, :cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    const-string v10, "line:1345, Lcom/batch441/android/messaging/view/f;->f()V :goto_0"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_0

    .line 393
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/batch441/android/messaging/view/f;->q:Landroid/widget/ProgressBar;

    .line 394
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 395
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    #Instrumentation by GeniusPudding
    const-string v10, "line:1367, Lcom/batch441/android/messaging/view/f;->f()V->if-lt v1, v3, :cond_8"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-lt v1, v3, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:1369, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v2, :cond_7"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v2, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 397
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->q:Landroid/widget/ProgressBar;

    const/high16 v2, -0x1000000

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    const-string v10, "line:1382, Lcom/batch441/android/messaging/view/f;->f()V :goto_2"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_2

    .line 399
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->q:Landroid/widget/ProgressBar;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 402
    :cond_8
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const-string v10, ":goto_2"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 405
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 406
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->q:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 411
    :cond_9
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const-string v10, ":goto_3"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_4"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:1434, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v1, :cond_b"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 412
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/batch441/android/messaging/a/b;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    .line 413
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 414
    iget-object v5, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;


    move-result-object v5

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    instance-of v5, v3, Lcom/batch441/android/messaging/view/d/d;

    #Instrumentation by GeniusPudding
    const-string v10, "line:1468, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v5, :cond_a"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v5, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 416
    check-cast v3, Lcom/batch441/android/messaging/view/d/d;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/batch441/android/messaging/view/d/d;->a(Ljava/util/Map;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    const-string v10, "line:1475, Lcom/batch441/android/messaging/view/f;->f()V :goto_5"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_5

    .line 418
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V


    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 421
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_5"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v10, "line:1491, Lcom/batch441/android/messaging/view/f;->f()V :goto_4"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_4

    .line 424
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->q:Landroid/widget/ProgressBar;

    #Instrumentation by GeniusPudding
    const-string v10, "line:1497, Lcom/batch441/android/messaging/view/f;->f()V->if-eqz v0, :cond_c"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 425
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_c"

    sput-object v10, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method private g()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->g()V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 431
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/f;->j:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1518, Lcom/batch441/android/messaging/view/f;->g()V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1528, Lcom/batch441/android/messaging/view/f;->g()V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 432
    new-instance v0, Lcom/batch441/android/messaging/a/b;

    const-string v1, "ctas"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/messaging/view/f;->k:Ljava/util/Map;

    .line 433
    new-instance v0, Lcom/batch441/android/messaging/view/d/b;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    const-string v3, "ctas"

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0}, Lcom/batch441/android/messaging/view/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/messaging/view/d/b$a;)V


    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    .line 434
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/c;->a()I


    move-result v1

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setId(I)V

    .line 436
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/f;->k:Ljava/lang/Boolean;

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v4, "line:1574, Lcom/batch441/android/messaging/view/f;->g()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/f;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1584, Lcom/batch441/android/messaging/view/f;->g()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 437
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v0, v2}, Lcom/batch441/android/messaging/view/d/b;->setFlexDirection(I)V

    const-string v4, "line:1591, Lcom/batch441/android/messaging/view/f;->g()V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_0

    .line 439
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setFlexDirection(I)V

    .line 443
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setAlignItems(I)V

    .line 444
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setJustifyContent(I)V

    .line 445
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->k:Ljava/util/Map;

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V


    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 446
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/view/f;->addView(Landroid/view/View;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method private h()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->h()V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 455
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    new-instance v1, Lcom/batch441/android/messaging/view/b/c$a;

    const/4 v2, -0x1

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v2}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V


    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    iget-object v3, p0, Lcom/batch441/android/messaging/view/f;->j:Ljava/util/Map;

    const/16 v4, 0xe

    const/4 v5, 0x0

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    .line 464
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    const/16 v3, 0xc

    #Instrumentation by GeniusPudding
    const-string v8, "line:1653, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v1, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 465
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->f:Landroid/content/Context;

    new-instance v6, Lcom/batch441/android/messaging/view/b/c$a;

    const/4 v7, -0x2

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V


    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    iget-object v7, p0, Lcom/batch441/android/messaging/view/f;->k:Ljava/util/Map;

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v6, v7, v4, v5}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;


    move-result-object v5

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    .line 472
    invoke-virtual {v5, v3}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 475
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    #Instrumentation by GeniusPudding
    const-string v8, "line:1679, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v1, :cond_a"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v1, :cond_a


    const-string v8, ":cond_a"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 477
    iget-boolean v1, p0, Lcom/batch441/android/messaging/view/f;->d:Z

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:1688, Lcom/batch441/android/messaging/view/f;->h()V->if-nez v1, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 479
    new-instance v1, Lcom/batch441/android/messaging/view/b/c$a;

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v7}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V


    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 481
    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/messaging/view/b/c$a;->a()Lcom/batch441/android/messaging/view/b/b$a;


    move-result-object v2

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    iget-object v7, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v7, v7, Lcom/batch441/android/messaging/c/f;->t:Ljava/lang/Double;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1704, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v7, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v6, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v6, v6, Lcom/batch441/android/messaging/c/f;->t:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iput v6, v2, Lcom/batch441/android/messaging/view/b/b$a;->b:F

    .line 484
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/f;->r:Ljava/lang/Boolean;

    const/16 v6, 0xa

    #Instrumentation by GeniusPudding
    const-string v8, "line:1724, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v2, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/f;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:1734, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v2, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1736, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v5, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 486
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v2}, Lcom/batch441/android/messaging/view/d/b;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    const-string v8, "line:1747, Lcom/batch441/android/messaging/view/f;->h()V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_0

    .line 488
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-virtual {v1, v3}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 490
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    invoke-virtual {v0, v6}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 491
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    const-string v8, "line:1766, Lcom/batch441/android/messaging/view/f;->h()V :goto_3"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto/16 :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1769, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v5, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 494
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v2}, Lcom/batch441/android/messaging/view/d/b;->getId()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    const-string v8, "line:1780, Lcom/batch441/android/messaging/view/f;->h()V :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_1

    .line 496
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-virtual {v0, v3}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    const/4 v2, 0x3

    .line 498
    iget-object v3, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    .line 499
    invoke-virtual {v1, v6}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    const-string v8, "line:1801, Lcom/batch441/android/messaging/view/f;->h()V :goto_3"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_3

    .line 503
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/messaging/view/b/c$a;

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V


    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 505
    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/messaging/view/b/c$a;->a()Lcom/batch441/android/messaging/view/b/b$a;


    move-result-object v2

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    iget-object v3, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v3, v3, Lcom/batch441/android/messaging/c/f;->t:Ljava/lang/Double;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1818, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v3, :cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v3, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v3, v3, Lcom/batch441/android/messaging/c/f;->t:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iput v6, v2, Lcom/batch441/android/messaging/view/b/b$a;->a:F

    .line 508
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/f;->s:Ljava/lang/Boolean;

    const/16 v3, 0x9

    const/16 v6, 0xb

    #Instrumentation by GeniusPudding
    const-string v8, "line:1840, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v2, :cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v2, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/f;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:1850, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v2, :cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v2, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 509
    invoke-virtual {v1, v6}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 510
    invoke-virtual {v0, v3}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 511
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v7, v2}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1867, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v5, :cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v5, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 514
    invoke-virtual {v5, v3}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 515
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v5, v7, v2}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    const-string v8, "line:1881, Lcom/batch441/android/messaging/view/f;->h()V :goto_2"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_2

    .line 518
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-virtual {v1, v3}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 519
    invoke-virtual {v0, v6}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 520
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1901, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v5, :cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v5, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 523
    invoke-virtual {v5, v6}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 524
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    :cond_8
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const-string v8, ":goto_2"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1917, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v5, :cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v5, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 529
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v2}, Lcom/batch441/android/messaging/view/d/b;->getId()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    .line 532
    :cond_9
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "line:1935, Lcom/batch441/android/messaging/view/f;->h()V :goto_4"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_4

    .line 533
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_a"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1941, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v1, :cond_b"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v8, ":cond_b"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 534
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v1}, Lcom/batch441/android/messaging/view/d/b;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    .line 537
    :cond_b
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_b"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const-string v8, ":goto_4"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->h:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v1, v0}, Lcom/batch441/android/messaging/view/d/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1962, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v0, :cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_c


    const-string v8, ":cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1964, Lcom/batch441/android/messaging/view/f;->h()V->if-eqz v5, :cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v5, :cond_c


    const-string v8, ":cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 539
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->i:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v0, v5}, Lcom/batch441/android/messaging/view/d/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/f;->requestLayout()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method private i()Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->i()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 631
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/batch441/android/messaging/view/f;->y:J

    const-wide/16 v4, 0x0

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:1994, Lcom/batch441/android/messaging/view/f;->i()Z->if-gez v2, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-gez v2, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v8, "line:1998, Lcom/batch441/android/messaging/view/f;->i()Z :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public a(Lcom/batch441/android/messaging/view/d/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/view/d/b;Ljava/lang/String;)Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/messaging/view/d/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 643
    new-instance v0, Lcom/batch441/android/messaging/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/messaging/view/d/b;->getSeparatorPrefix()Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/messaging/view/d/b;->a()Z


    move-result p1

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:2050, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/view/d/b;Ljava/lang/String;)Ljava/util/Map;->if-eqz p1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    const-string p1, "h-sep"

    const-string v4, "line:2054, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/view/d/b;Ljava/lang/String;)Ljava/util/Map; :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const-string p1, "sep"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 643
    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->a()V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 167
    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/f;->b()V


    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->a(Landroid/graphics/Bitmap;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 604
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    #Instrumentation by GeniusPudding
    const-string v2, "line:2099, Lcom/batch441/android/messaging/view/f;->a(Landroid/graphics/Bitmap;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void

    .line 610
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/f;->u:Landroid/graphics/Bitmap;

    .line 612
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2110, Lcom/batch441/android/messaging/view/f;->a(Landroid/graphics/Bitmap;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 613
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->p:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2115, Lcom/batch441/android/messaging/view/f;->a(Landroid/graphics/Bitmap;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 614
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/batch441/android/messaging/view/f;->p:Landroid/view/View;

    .line 619
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->n:Lcom/batch441/android/messaging/view/c/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2133, Lcom/batch441/android/messaging/view/f;->a(Landroid/graphics/Bitmap;)V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 620
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->n:Lcom/batch441/android/messaging/view/c/c;

    sget-object v2, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V


    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    .line 623
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->o:Lcom/batch441/android/messaging/view/c/c;

    sget-object v2, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V


    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method public b()V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->b()V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 549
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/f;->z:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:2155, Lcom/batch441/android/messaging/view/f;->b()V->if-nez v0, :cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->l:Lcom/batch441/android/messaging/view/CloseButton;

    #Instrumentation by GeniusPudding
    const-string v9, "line:2159, Lcom/batch441/android/messaging/view/f;->b()V->if-eqz v0, :cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget v0, v0, Lcom/batch441/android/messaging/c/f;->u:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:2165, Lcom/batch441/android/messaging/view/f;->b()V->if-lez v0, :cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/f;->z:Z

    .line 551
    iget-object v1, p0, Lcom/batch441/android/messaging/view/f;->r:Lcom/batch441/android/messaging/c/f;

    iget v1, v1, Lcom/batch441/android/messaging/c/f;->u:I

    .line 553
    iget-object v2, p0, Lcom/batch441/android/messaging/view/f;->l:Lcom/batch441/android/messaging/view/CloseButton;

    const-string v3, "countdownProgress"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 557
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v1

    .line 558
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->tryStartLog()V

    const-string v1, "android.animation.ValueAnimator"

    .line 562
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->targetmethodEndLog()V



    const-string v5, "setDurationScale"

    .line 563
    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->targetcallLog()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->targetmethodEndLog()V



    const/4 v5, 0x0

    .line 564
    new-array v0, v0, [Ljava/lang/Object;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v8

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->targetcallLog()V

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :catch_0
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 570
    new-instance v0, Lcom/batch441/android/messaging/view/f$3;

    sget-object v9, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/messaging/view/f$3;-><init>(Lcom/batch441/android/messaging/view/f;)V


    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    invoke-virtual {p0, v0, v3, v4}, Lcom/batch441/android/messaging/view/f;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->c()V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 599
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->dispatchDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 157
    invoke-super {p0, p1}, Lcom/batch441/android/messaging/view/b/c;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 159
    iget-boolean p1, p0, Lcom/batch441/android/messaging/view/f;->e:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:2287, Lcom/batch441/android/messaging/view/f;->dispatchDraw(Landroid/graphics/Canvas;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/f;->e:Z

    .line 161
    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/f;->h()V


    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 149
    invoke-super {p0, p1}, Lcom/batch441/android/messaging/view/b/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/batch441/android/messaging/view/f;->y:J

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->onSizeChanged(IIII)V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Lcom/batch441/android/messaging/view/b/c;->onSizeChanged(IIII)V

    .line 138
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/f;->d:Z

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2328, Lcom/batch441/android/messaging/view/f;->onSizeChanged(IIII)V->if-le p1, p2, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-le p1, p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v2, "line:2332, Lcom/batch441/android/messaging/view/f;->onSizeChanged(IIII)V :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    .line 139
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->gotoTagLog()V

    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/f;->d:Z

    .line 141
    iget-boolean p1, p0, Lcom/batch441/android/messaging/view/f;->d:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:2344, Lcom/batch441/android/messaging/view/f;->onSizeChanged(IIII)V->if-ne p1, v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-ne p1, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:2346, Lcom/batch441/android/messaging/view/f;->onSizeChanged(IIII)V->if-nez p3, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez p3, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:2348, Lcom/batch441/android/messaging/view/f;->onSizeChanged(IIII)V->if-nez p4, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-nez p4, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 142
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iput-boolean v1, p0, Lcom/batch441/android/messaging/view/f;->e:Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method public setActionListener(Lcom/batch441/android/messaging/view/f$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->setActionListener(Lcom/batch441/android/messaging/view/f$a;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 585
    iput-object p1, p0, Lcom/batch441/android/messaging/view/f;->v:Lcom/batch441/android/messaging/view/f$a;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method

.method public setSurfaceHolderCallback(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f;->setSurfaceHolderCallback(Landroid/view/TextureView$SurfaceTextureListener;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->callLog()V


    .line 590
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->m:Landroid/view/TextureView;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2373, Lcom/batch441/android/messaging/view/f;->setSurfaceHolderCallback(Landroid/view/TextureView$SurfaceTextureListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchFalseLog()V


    .line 591
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f;->m:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 594
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/f;->w:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex;->methodEndLog()V

    return-void
.end method
