.class public Lcom/batch441/android/messaging/view/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/a$a;
.implements Lcom/batch441/android/messaging/view/d/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/view/a$a;,
        Lcom/batch441/android/messaging/view/a$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x1f4


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/batch441/android/messaging/c/c;

.field private final d:Lcom/batch441/android/messaging/a/d;

.field private final e:Landroid/graphics/Point;

.field private f:Lcom/batch441/android/messaging/view/a$b;

.field private final g:Lcom/batch441/android/messaging/view/d/b;

.field private h:Lcom/batch441/android/messaging/view/b;

.field private i:Z

.field private j:Lcom/batch441/android/messaging/view/c/c;

.field private k:Lcom/batch441/android/messaging/view/a$a;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/messaging/c/c;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;-><init>(Landroid/content/Context;Lcom/batch441/android/messaging/c/c;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 77
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/a;->i:Z

    .line 79
    iput-object p1, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    .line 81
    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/a/d;


    move-result-object p2

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    iput-object p2, p0, Lcom/batch441/android/messaging/view/a;->d:Lcom/batch441/android/messaging/a/d;

    .line 82
    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/a;->a(Landroid/content/Context;)Landroid/graphics/Point;


    move-result-object p2

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    iput-object p2, p0, Lcom/batch441/android/messaging/view/a;->e:Landroid/graphics/Point;

    .line 84
    new-instance p2, Lcom/batch441/android/messaging/a/b;

    const-string v1, "root"

    new-array v2, v0, [Ljava/lang/String;

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object p2

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 85
    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/messaging/view/a;->c(Ljava/util/Map;)Lcom/batch441/android/messaging/view/a$b;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    iput-object v1, p0, Lcom/batch441/android/messaging/view/a;->f:Lcom/batch441/android/messaging/view/a$b;

    .line 87
    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 88
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;


    move-result-object p2

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-virtual {p0, p2}, Lcom/batch441/android/messaging/view/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance p2, Lcom/batch441/android/messaging/a/b;

    const-string v1, "content"

    new-array v2, v0, [Ljava/lang/String;

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object p2

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 94
    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/messaging/view/a;->a(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    iput-object v1, p0, Lcom/batch441/android/messaging/view/a;->g:Lcom/batch441/android/messaging/view/d/b;

    .line 95
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->g:Lcom/batch441/android/messaging/view/d/b;

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/c;->a()I


    move-result v2

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-virtual {v1, v2}, Lcom/batch441/android/messaging/view/d/b;->setId(I)V

    .line 96
    new-instance v1, Lcom/batch441/android/messaging/view/b/c$a;

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    const/16 v2, 0x9

    const/4 v3, 0x0

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2, v3}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;


    move-result-object p1

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    const/16 p2, 0x8

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xc

    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    iget-object p2, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object p2, p2, Lcom/batch441/android/messaging/c/c;->c:Lcom/batch441/android/messaging/c/a;

    #Instrumentation by GeniusPudding
    const-string v5, "line:181, Lcom/batch441/android/messaging/view/a;-><init>(Landroid/content/Context;Lcom/batch441/android/messaging/c/c;)V->if-eqz p2, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 112
    iget-object p2, p0, Lcom/batch441/android/messaging/view/a;->g:Lcom/batch441/android/messaging/view/d/b;

    new-instance v0, Lcom/batch441/android/messaging/view/a$1;

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/messaging/view/a$1;-><init>(Lcom/batch441/android/messaging/view/a;)V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    invoke-virtual {p2, v0}, Lcom/batch441/android/messaging/view/d/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/a;->e()V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 123
    iget-object p2, p0, Lcom/batch441/android/messaging/view/a;->g:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {p0, p2, p1}, Lcom/batch441/android/messaging/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/a;->f()V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 125
    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/a;->g()V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->a(Landroid/content/Context;)Landroid/graphics/Point;"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 436
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 439
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 440
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:229, Lcom/batch441/android/messaging/view/a;->a(Landroid/content/Context;)Landroid/graphics/Point;->if-le v1, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-le v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 446
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 448
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 451
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    new-instance v0, Landroid/graphics/Point;

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/batch441/android/messaging/view/a/b;->b(Landroid/content/res/Resources;Ljava/lang/Float;)F


    move-result v1

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    float-to-int v1, v1

    int-to-float v2, v2

    .line 452
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/batch441/android/messaging/view/a/b;->b(Landroid/content/res/Resources;Ljava/lang/Float;)F


    move-result p0

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Landroid/util/Pair;)Landroid/view/View;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->a(Landroid/util/Pair;)Landroid/view/View;"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V

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

    .line 276
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 277
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/batch441/android/messaging/a/b;

    .line 278
    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 279
    instance-of v1, v0, Lcom/batch441/android/messaging/view/d/d;

    #Instrumentation by GeniusPudding
    const-string v3, "line:302, Lcom/batch441/android/messaging/view/a;->a(Landroid/util/Pair;)Landroid/view/View;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 280
    move-object v1, v0

    check-cast v1, Lcom/batch441/android/messaging/view/d/d;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/batch441/android/messaging/view/d/d;->a(Ljava/util/Map;)V


    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/batch441/android/messaging/view/c$g;

    #Instrumentation by GeniusPudding
    const-string v3, "line:321, Lcom/batch441/android/messaging/view/a;->a(Landroid/util/Pair;)Landroid/view/View;->if-eqz v2, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/messaging/view/c$g;

    .line 288
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 289
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/a/d;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/a/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 421
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/c/c;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:351, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/a/d;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 422
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message\'s style string cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 424
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/messaging/a/g;

    new-instance v1, Lcom/batch441/android/messaging/a/a/a;

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/messaging/a/a/a;-><init>()V


    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    iget-object p0, p0, Lcom/batch441/android/messaging/c/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/batch441/android/messaging/a/g;-><init>(Lcom/batch441/android/messaging/a/e;Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/messaging/a/g;->a()Lcom/batch441/android/messaging/a/d;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:378, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/messaging/a/d;->if-nez p0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 426
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An error occurred while parsing message style"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/messaging/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->tryCatchLog()V


    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unparsable style"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->a(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/batch441/android/messaging/view/d/b;"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/batch441/android/messaging/view/d/b;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    const-string v2, "cnt"

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/batch441/android/messaging/view/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/messaging/view/d/b$a;)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 161
    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/c;->a()I


    move-result v1

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setId(I)V

    const/4 v1, 0x2

    .line 162
    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setFlexDirection(I)V

    .line 163
    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setClipChildren(Z)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setClipToPadding(Z)V

    .line 167
    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/a;->c(Ljava/util/Map;)Lcom/batch441/android/messaging/view/a$b;


    move-result-object p1

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v13, "line:457, Lcom/batch441/android/messaging/view/a;->a(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;->if-eqz p1, :cond_0"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 170
    iput-object p1, p0, Lcom/batch441/android/messaging/view/a;->f:Lcom/batch441/android/messaging/view/a$b;

    .line 173
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 175
    iget-object v2, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    const/4 v7, -0x1

    #Instrumentation by GeniusPudding
    const-string v13, "line:487, Lcom/batch441/android/messaging/view/a;->a(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;->if-nez v2, :cond_1"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 176
    new-instance v2, Lcom/batch441/android/messaging/view/d/e;

    iget-object v8, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/d/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v8}, Lcom/batch441/android/messaging/view/d/e;-><init>(Landroid/content/Context;)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 177
    iget-object v8, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object v8, v8, Lcom/batch441/android/messaging/c/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/batch441/android/messaging/view/d/e;->setText(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v8, Lcom/batch441/android/messaging/view/c$g;

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/cNextDexg;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v7, v6}, Lcom/batch441/android/messaging/view/c$g;-><init>(II)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 180
    iput v5, v8, Lcom/batch441/android/messaging/view/c$g;->i:F

    .line 181
    iput v4, v8, Lcom/batch441/android/messaging/view/c$g;->j:F

    .line 182
    invoke-virtual {v2, v8}, Lcom/batch441/android/messaging/view/d/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v8, Landroid/util/Pair;

    new-instance v9, Lcom/batch441/android/messaging/a/b;

    const-string v10, "title"

    new-array v11, v3, [Ljava/lang/String;

    const-string v12, "text"

    aput-object v12, v11, v1

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    invoke-direct {v8, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    new-instance v2, Lcom/batch441/android/messaging/view/d/e;

    iget-object v8, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/d/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v8}, Lcom/batch441/android/messaging/view/d/e;-><init>(Landroid/content/Context;)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 187
    iget-object v8, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object v8, v8, Lcom/batch441/android/messaging/c/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/batch441/android/messaging/view/d/e;->setText(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v8, Lcom/batch441/android/messaging/view/c$g;

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/cNextDexg;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v7, v6}, Lcom/batch441/android/messaging/view/c$g;-><init>(II)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 190
    iput v5, v8, Lcom/batch441/android/messaging/view/c$g;->i:F

    .line 191
    iput v4, v8, Lcom/batch441/android/messaging/view/c$g;->j:F

    .line 192
    invoke-virtual {v2, v8}, Lcom/batch441/android/messaging/view/d/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v4, Landroid/util/Pair;

    new-instance v5, Lcom/batch441/android/messaging/a/b;

    const-string v8, "body"

    new-array v3, v3, [Ljava/lang/String;

    const-string v9, "text"

    aput-object v9, v3, v1

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v8, v3}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v13, "line:594, Lcom/batch441/android/messaging/view/a;->a(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;->if-eqz v2, :cond_2"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 196
    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/batch441/android/messaging/view/a;->a(Landroid/util/Pair;)Landroid/view/View;


    move-result-object v2

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 197
    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/batch441/android/messaging/view/d/b;->addView(Landroid/view/View;)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    const-string v13, "line:610, Lcom/batch441/android/messaging/view/a;->a(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b; :goto_0"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoLog()V

    goto :goto_0

    .line 200
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_2"

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    new-instance p1, Lcom/batch441/android/messaging/a/b;

    const-string v2, "ctas"

    new-array v1, v1, [Ljava/lang/String;

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object p1

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 201
    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;


    move-result-object v1

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 202
    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/c;->a()I


    move-result v2

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 204
    new-instance v2, Lcom/batch441/android/messaging/view/c$g;

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/cNextDexg;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v7, v6}, Lcom/batch441/android/messaging/view/c$g;-><init>(II)V


    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 207
    iget-object v3, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2, p1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;


    move-result-object p1

    sput-object v13, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 208
    invoke-virtual {v0, v1, p1}, Lcom/batch441/android/messaging/view/d/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V

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

    .line 390
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->d:Lcom/batch441/android/messaging/a/d;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->e:Landroid/graphics/Point;

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/Map;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic a(Lcom/batch441/android/messaging/view/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/view/a;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 53
    sget-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/a;->i()V


    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic b(Lcom/batch441/android/messaging/view/a;)Lcom/batch441/android/messaging/view/a$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->b(Lcom/batch441/android/messaging/view/a;)Lcom/batch441/android/messaging/view/a$a;"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 53
    iget-object p0, p0, Lcom/batch441/android/messaging/view/a;->k:Lcom/batch441/android/messaging/view/a$a;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method private b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/batch441/android/messaging/view/d/b;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/batch441/android/messaging/view/d/b;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    const-string v2, "ctas"

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/batch441/android/messaging/view/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/messaging/view/d/b$a;)V


    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setClipChildren(Z)V

    .line 217
    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/d/b;->setClipToPadding(Z)V

    .line 219
    iget-object v2, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/c;->k:Lcom/batch441/android/messaging/c/c$a;

    sget-object v3, Lcom/batch441/android/messaging/c/c$a;->a:Lcom/batch441/android/messaging/c/c$a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v12, "line:741, Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;->if-ne v2, v3, :cond_0"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-ne v2, v3, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 220
    invoke-virtual {v0, v5}, Lcom/batch441/android/messaging/view/d/b;->setFlexDirection(I)V

    const-string v12, "line:746, Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b; :goto_0"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoLog()V

    goto :goto_0

    .line 222
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    invoke-virtual {v0, v4}, Lcom/batch441/android/messaging/view/d/b;->setFlexDirection(I)V

    .line 226
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoTagLog()V

    invoke-virtual {v0, v4}, Lcom/batch441/android/messaging/view/d/b;->setAlignItems(I)V

    .line 227
    invoke-virtual {v0, v4}, Lcom/batch441/android/messaging/view/d/b;->setJustifyContent(I)V

    .line 228
    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V


    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 230
    iget-object p1, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object p1, p1, Lcom/batch441/android/messaging/c/c;->h:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v12, "line:767, Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;->if-eqz p1, :cond_3"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 231
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 233
    new-instance p1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/c;->h:Ljava/util/List;

    invoke-direct {p1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 235
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v12, "line:791, Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;->if-ge v2, v3, :cond_3"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-ge v2, v3, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 236
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/batch441/android/messaging/c/d;

    .line 237
    new-instance v6, Lcom/batch441/android/messaging/view/d/a;

    iget-object v7, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/messaging/view/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/batch441/android/messaging/view/d/a;-><init>(Landroid/content/Context;)V


    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 238
    iget-object v7, v3, Lcom/batch441/android/messaging/c/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/batch441/android/messaging/view/d/a;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v6, v3}, Lcom/batch441/android/messaging/view/d/a;->setTag(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v6, v5}, Lcom/batch441/android/messaging/view/d/a;->setMaxLines(I)V

    .line 241
    invoke-virtual {v6, v5}, Lcom/batch441/android/messaging/view/d/a;->setSingleLine(Z)V

    .line 242
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Lcom/batch441/android/messaging/view/d/a;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 243
    invoke-virtual {v6, v1}, Lcom/batch441/android/messaging/view/d/a;->setAllCaps(Z)V

    .line 245
    new-instance v7, Lcom/batch441/android/messaging/view/a$3;

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, p0, v2, v3}, Lcom/batch441/android/messaging/view/a$3;-><init>(Lcom/batch441/android/messaging/view/a;ILcom/batch441/android/messaging/c/d;)V


    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    invoke-virtual {v6, v7}, Lcom/batch441/android/messaging/view/d/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "btn-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object v7, v7, Lcom/batch441/android/messaging/c/c;->k:Lcom/batch441/android/messaging/c/c$a;

    sget-object v8, Lcom/batch441/android/messaging/c/c$a;->a:Lcom/batch441/android/messaging/c/c$a;

    #Instrumentation by GeniusPudding
    const-string v12, "line:851, Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;->if-ne v7, v8, :cond_1"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-ne v7, v8, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    const-string v7, "h"

    const-string v12, "line:855, Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b; :goto_2"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    const-string v7, "v"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoTagLog()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    new-instance v7, Landroid/util/Pair;

    new-instance v8, Lcom/batch441/android/messaging/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cta"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/String;

    const-string v11, "btn"

    aput-object v11, v10, v1

    aput-object v3, v10, v5

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/batch441/android/messaging/view/a;->a(Landroid/util/Pair;)Landroid/view/View;


    move-result-object v3

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 260
    iget-object v6, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object v6, v6, Lcom/batch441/android/messaging/c/c;->k:Lcom/batch441/android/messaging/c/c$a;

    sget-object v7, Lcom/batch441/android/messaging/c/c$a;->a:Lcom/batch441/android/messaging/c/c$a;

    #Instrumentation by GeniusPudding
    const-string v12, "line:911, Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;->if-ne v6, v7, :cond_2"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-ne v6, v7, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/batch441/android/messaging/view/c$g;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 262
    iput v7, v6, Lcom/batch441/android/messaging/view/c$g;->i:F

    const/4 v7, 0x0

    .line 263
    iput v7, v6, Lcom/batch441/android/messaging/view/c$g;->j:F

    const v7, 0x3dcccccd    # 0.1f

    .line 264
    iput v7, v6, Lcom/batch441/android/messaging/view/c$g;->l:F

    .line 265
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/batch441/android/messaging/view/d/b;->addView(Landroid/view/View;)V


    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    const-string v12, "line:942, Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b; :goto_1"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method private c(Ljava/util/Map;)Lcom/batch441/android/messaging/view/a$b;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->c(Ljava/util/Map;)Lcom/batch441/android/messaging/view/a$b;"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/batch441/android/messaging/view/a$b;"
        }
    .end annotation

    .line 369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:975, Lcom/batch441/android/messaging/view/a;->c(Ljava/util/Map;)Lcom/batch441/android/messaging/view/a$b;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "vertical-align"

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:996, Lcom/batch441/android/messaging/view/a;->c(Ljava/util/Map;)Lcom/batch441/android/messaging/view/a$b;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "top"

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1012, Lcom/batch441/android/messaging/view/a;->c(Ljava/util/Map;)Lcom/batch441/android/messaging/view/a$b;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 373
    sget-object p1, Lcom/batch441/android/messaging/view/a$b;->a:Lcom/batch441/android/messaging/view/a$b;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    const-string v1, "bottom"

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1027, Lcom/batch441/android/messaging/view/a;->c(Ljava/util/Map;)Lcom/batch441/android/messaging/view/a$b;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 375
    sget-object p1, Lcom/batch441/android/messaging/view/a$b;->b:Lcom/batch441/android/messaging/view/a$b;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object p1
.end method

.method private e()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->e()V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 295
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/c;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v6, "line:1048, Lcom/batch441/android/messaging/view/a;->e()V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 296
    new-instance v0, Lcom/batch441/android/messaging/view/c/c;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/messaging/view/c/c;-><init>(Landroid/content/Context;)V


    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/view/a;->j:Lcom/batch441/android/messaging/view/c/c;

    .line 297
    new-instance v0, Lcom/batch441/android/messaging/a/b;

    const-string v1, "img"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 298
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->j:Lcom/batch441/android/messaging/view/c/c;

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/messaging/view/c/c;->a(Ljava/util/Map;)V


    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 299
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->j:Lcom/batch441/android/messaging/view/c/c;

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/c;->a()I


    move-result v3

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-virtual {v1, v3}, Lcom/batch441/android/messaging/view/c/c;->setId(I)V

    .line 300
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    new-instance v3, Lcom/batch441/android/messaging/view/b/c$a;

    const/4 v4, -0x2

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4, v4}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V


    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    const/16 v4, 0xb

    iget-object v5, p0, Lcom/batch441/android/messaging/view/a;->g:Lcom/batch441/android/messaging/view/d/b;

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4, v5}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    const/4 v1, 0x6

    .line 307
    iget-object v3, p0, Lcom/batch441/android/messaging/view/a;->g:Lcom/batch441/android/messaging/view/d/b;

    invoke-virtual {v3}, Lcom/batch441/android/messaging/view/d/b;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    .line 308
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->j:Lcom/batch441/android/messaging/view/c/c;

    invoke-virtual {v1, v0}, Lcom/batch441/android/messaging/view/c/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->j:Lcom/batch441/android/messaging/view/c/c;

    invoke-virtual {v0, v2}, Lcom/batch441/android/messaging/view/c/c;->setAlpha(I)V

    .line 312
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->j:Lcom/batch441/android/messaging/view/c/c;

    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/view/a;->addView(Landroid/view/View;)V

    .line 314
    new-instance v0, Lcom/batch441/android/messaging/a;

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/messaging/a;-><init>(Lcom/batch441/android/messaging/a$a;)V


    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 315
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-object v4, v4, Lcom/batch441/android/messaging/c/c;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/batch441/android/messaging/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method

.method private f()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->f()V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 321
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-boolean v0, v0, Lcom/batch441/android/messaging/c/c;->i:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:1163, Lcom/batch441/android/messaging/view/a;->f()V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 322
    new-instance v0, Lcom/batch441/android/messaging/view/CloseButton;

    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/messaging/view/CloseButton;-><init>(Landroid/content/Context;)V


    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 323
    new-instance v1, Lcom/batch441/android/messaging/a/b;

    const-string v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 324
    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V


    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 325
    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/c;->a()I


    move-result v2

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-virtual {v0, v2}, Lcom/batch441/android/messaging/view/CloseButton;->setId(I)V

    .line 326
    iget-object v2, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    new-instance v3, Lcom/batch441/android/messaging/view/b/c$a;

    const/4 v4, -0x2

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4, v4}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V


    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    const/16 v4, 0xb

    iget-object v5, p0, Lcom/batch441/android/messaging/view/a;->g:Lcom/batch441/android/messaging/view/d/b;

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/CloseButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    new-instance v1, Lcom/batch441/android/messaging/view/a$4;

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/messaging/view/a$4;-><init>(Lcom/batch441/android/messaging/view/a;)V


    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/CloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/view/a;->addView(Landroid/view/View;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method

.method private g()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->g()V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 349
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget v0, v0, Lcom/batch441/android/messaging/c/c;->j:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:1238, Lcom/batch441/android/messaging/view/a;->g()V->if-lez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 350
    new-instance v0, Lcom/batch441/android/messaging/a/b;

    const-string v1, "countdown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 351
    new-instance v1, Lcom/batch441/android/messaging/view/b;

    iget-object v2, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/batch441/android/messaging/view/b;-><init>(Landroid/content/Context;)V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    iput-object v1, p0, Lcom/batch441/android/messaging/view/a;->h:Lcom/batch441/android/messaging/view/b;

    .line 352
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->h:Lcom/batch441/android/messaging/view/b;

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/messaging/view/b;->a(Ljava/util/Map;)V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 353
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->h:Lcom/batch441/android/messaging/view/b;

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/c;->a()I


    move-result v2

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-virtual {v1, v2}, Lcom/batch441/android/messaging/view/b;->setId(I)V

    .line 355
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->b:Landroid/content/Context;

    new-instance v2, Lcom/batch441/android/messaging/view/b/c$a;

    const/4 v3, -0x1

    const/4 v4, -0x2

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    const/16 v3, 0x9

    iget-object v4, p0, Lcom/batch441/android/messaging/view/a;->g:Lcom/batch441/android/messaging/view/d/b;

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    .line 363
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->h:Lcom/batch441/android/messaging/view/b;

    invoke-virtual {p0, v1, v0}, Lcom/batch441/android/messaging/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method

.method private h()Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->h()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 403
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/batch441/android/messaging/view/a;->l:J

    iget-object v4, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-wide v4, v4, Lcom/batch441/android/messaging/c/c;->d:J

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:1324, Lcom/batch441/android/messaging/view/a;->h()Z->if-gez v2, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-gez v2, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v8, "line:1328, Lcom/batch441/android/messaging/view/a;->h()Z :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return v0
.end method

.method private i()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->i()V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 408
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget-wide v0, v0, Lcom/batch441/android/messaging/c/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1349, Lcom/batch441/android/messaging/view/a;->i()V->if-lez v4, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-lez v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/a;->h()Z


    move-result v0

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:1355, Lcom/batch441/android/messaging/view/a;->i()V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "Batch.Messaging: Global tap action has been triggered, but the accidental touch prevention delay hasn\'t elapsed: rejecting tap."

    .line 409
    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->d(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void

    .line 413
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->k:Lcom/batch441/android/messaging/view/a$a;

    #Instrumentation by GeniusPudding
    const-string v5, "line:1370, Lcom/batch441/android/messaging/view/a;->i()V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 414
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->k:Lcom/batch441/android/messaging/view/a$a;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/messaging/view/a$a;->c()V


    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/messaging/view/d/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/view/d/b;Ljava/lang/String;)Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V

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

    .line 397
    new-instance v0, Lcom/batch441/android/messaging/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/messaging/view/d/b;->getSeparatorPrefix()Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/messaging/view/d/b;->a()Z


    move-result p1

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1424, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/view/d/b;Ljava/lang/String;)Ljava/util/Map;->if-eqz p1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    const-string p1, "h-sep"

    const-string v4, "line:1428, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/view/d/b;Ljava/lang/String;)Ljava/util/Map; :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    const-string p1, "sep"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoTagLog()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 397
    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/a;->a(Lcom/batch441/android/messaging/a/b;)Ljava/util/Map;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->a()V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->a(Landroid/graphics/Bitmap;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 464
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->j:Lcom/batch441/android/messaging/view/c/c;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1466, Lcom/batch441/android/messaging/view/a;->a(Landroid/graphics/Bitmap;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    .line 465
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->j:Lcom/batch441/android/messaging/view/c/c;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 467
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 468
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 469
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->j:Lcom/batch441/android/messaging/view/c/c;

    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/c/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/messaging/view/c/c;->setImageBitmap(Landroid/graphics/Bitmap;)V


    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public b()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->b()V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method

.method public c()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->c()V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/batch441/android/messaging/view/a;->l:J

    .line 136
    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/a;->d()V


    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method

.method public d()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->d()V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 141
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/a;->i:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:1541, Lcom/batch441/android/messaging/view/a;->d()V->if-nez v0, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->h:Lcom/batch441/android/messaging/view/b;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1545, Lcom/batch441/android/messaging/view/a;->d()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/a;->i:Z

    .line 143
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->c:Lcom/batch441/android/messaging/c/c;

    iget v0, v0, Lcom/batch441/android/messaging/c/c;->j:I

    .line 144
    iget-object v1, p0, Lcom/batch441/android/messaging/view/a;->h:Lcom/batch441/android/messaging/view/b;

    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/messaging/view/b;->a(I)V


    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    .line 145
    new-instance v1, Lcom/batch441/android/messaging/view/a$2;

    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/messaging/view/a$2;-><init>(Lcom/batch441/android/messaging/view/a;)V


    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->split()V


    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/batch441/android/messaging/view/a;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method

.method public getPinnedVerticalEdge()Lcom/batch441/android/messaging/view/a$b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->getPinnedVerticalEdge()Lcom/batch441/android/messaging/view/a$b;"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 385
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->f:Lcom/batch441/android/messaging/view/a$b;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1581, Lcom/batch441/android/messaging/view/a;->getPinnedVerticalEdge()Lcom/batch441/android/messaging/view/a$b;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/a;->f:Lcom/batch441/android/messaging/view/a$b;

    const-string v1, "line:1585, Lcom/batch441/android/messaging/view/a;->getPinnedVerticalEdge()Lcom/batch441/android/messaging/view/a$b; :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/messaging/view/a$b;->b:Lcom/batch441/android/messaging/view/a$b;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public setActionListener(Lcom/batch441/android/messaging/view/a$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a;->setActionListener(Lcom/batch441/android/messaging/view/a$a;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->callLog()V


    .line 130
    iput-object p1, p0, Lcom/batch441/android/messaging/view/a;->k:Lcom/batch441/android/messaging/view/a$a;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex;->methodEndLog()V

    return-void
.end method
