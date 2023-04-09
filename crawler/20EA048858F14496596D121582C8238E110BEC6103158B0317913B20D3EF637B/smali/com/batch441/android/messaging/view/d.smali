.class public Lcom/batch441/android/messaging/view/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/view/d$b;,
        Lcom/batch441/android/messaging/view/d$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x5dc

.field private static final b:F = 0.5f


# instance fields
.field private c:Z

.field private d:Landroid/view/GestureDetector;

.field private e:Lcom/batch441/android/messaging/view/d$a;

.field private f:Lcom/batch441/android/messaging/view/d$b;

.field private g:Z

.field private h:F

.field private i:F

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/batch441/android/messaging/view/d;->h:F

    .line 60
    iput p1, p0, Lcom/batch441/android/messaging/view/d;->i:F

    .line 90
    sget-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->a()V


    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/batch441/android/messaging/view/d;->h:F

    .line 60
    iput p1, p0, Lcom/batch441/android/messaging/view/d;->i:F

    .line 96
    sget-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->a()V


    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/batch441/android/messaging/view/d;->h:F

    .line 60
    iput p1, p0, Lcom/batch441/android/messaging/view/d;->i:F

    .line 102
    sget-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->a()V


    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/messaging/view/d;)Lcom/batch441/android/messaging/view/d$b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->a(Lcom/batch441/android/messaging/view/d;)Lcom/batch441/android/messaging/view/d$b;"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 29
    iget-object p0, p0, Lcom/batch441/android/messaging/view/d;->f:Lcom/batch441/android/messaging/view/d$b;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method private a(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->a(F)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 317
    iput p1, p0, Lcom/batch441/android/messaging/view/d;->h:F

    .line 318
    sget-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/d;->e()V


    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method private a(FF)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->a(FF)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    sub-float/2addr p1, p2

    .line 312
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/batch441/android/messaging/view/d;->n:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:147, Lcom/batch441/android/messaging/view/d;->a(FF)Z->if-lez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-lez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v0, "line:151, Lcom/batch441/android/messaging/view/d;->a(FF)Z :goto_0"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return p1
.end method

.method private c()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->c()V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 323
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/d;->c:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:166, Lcom/batch441/android/messaging/view/d;->c()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 324
    new-instance v0, Landroid441/support/animation/SpringForce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid441/support/animation/SpringForce;-><init>(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 325
    invoke-virtual {v0, v2}, Landroid441/support/animation/SpringForce;->setDampingRatio(F)Landroid441/support/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x43480000    # 200.0f

    .line 326
    invoke-virtual {v0, v2}, Landroid441/support/animation/SpringForce;->setStiffness(F)Landroid441/support/animation/SpringForce;

    move-result-object v0

    .line 327
    new-instance v2, Landroid441/support/animation/SpringAnimation;

    sget-object v3, Landroid441/support/animation/DynamicAnimation;->TRANSLATION_Y:Landroid441/support/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v2, p0, v3, v1}, Landroid441/support/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid441/support/animation/FloatPropertyCompat;F)V

    .line 328
    invoke-virtual {v2, v0}, Landroid441/support/animation/SpringAnimation;->setSpring(Landroid441/support/animation/SpringForce;)Landroid441/support/animation/SpringAnimation;

    .line 329
    invoke-virtual {v2}, Landroid441/support/animation/SpringAnimation;->start()V

    .line 330
    iput-object v2, p0, Lcom/batch441/android/messaging/view/d;->j:Ljava/lang/Object;

    const-string v4, "line:205, Lcom/batch441/android/messaging/view/d;->c()V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto :goto_0

    .line 332
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/d;->d()V


    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method private d()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->d()V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    const-string v0, "translationY"

    const/4 v1, 0x2

    .line 338
    new-array v1, v1, [F

    .line 340
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 338
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 342
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    iget v1, p0, Lcom/batch441/android/messaging/view/d;->l:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    #Instrumentation by GeniusPudding
    const-string v5, "line:264, Lcom/batch441/android/messaging/view/d;->d()V->if-lt v1, v3, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-lt v1, v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 345
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 347
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 348
    iput-object v0, p0, Lcom/batch441/android/messaging/view/d;->j:Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method private e()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->e()V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 353
    iget-object v0, p0, Lcom/batch441/android/messaging/view/d;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:289, Lcom/batch441/android/messaging/view/d;->e()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 354
    iget-object v0, p0, Lcom/batch441/android/messaging/view/d;->j:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 355
    iput-object v1, p0, Lcom/batch441/android/messaging/view/d;->j:Ljava/lang/Object;

    const-string v2, "line:301, Lcom/batch441/android/messaging/view/d;->e()V :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto :goto_0

    .line 356
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/d;->c:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:307, Lcom/batch441/android/messaging/view/d;->e()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/d;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid441/support/animation/DynamicAnimation;

    #Instrumentation by GeniusPudding
    const-string v2, "line:313, Lcom/batch441/android/messaging/view/d;->e()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 357
    iget-object v0, p0, Lcom/batch441/android/messaging/view/d;->j:Ljava/lang/Object;

    check-cast v0, Landroid441/support/animation/DynamicAnimation;

    invoke-virtual {v0}, Landroid441/support/animation/DynamicAnimation;->cancel()V

    .line 358
    iput-object v1, p0, Lcom/batch441/android/messaging/view/d;->j:Ljava/lang/Object;

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->a()V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 107
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/d;->d:Landroid/view/GestureDetector;

    .line 108
    sget-object v0, Lcom/batch441/android/messaging/view/d$a;->a:Lcom/batch441/android/messaging/view/d$a;

    iput-object v0, p0, Lcom/batch441/android/messaging/view/d;->e:Lcom/batch441/android/messaging/view/d$a;

    const/16 v0, 0x1f4

    .line 109
    iput v0, p0, Lcom/batch441/android/messaging/view/d;->l:I

    const/16 v0, 0x64

    .line 110
    iput v0, p0, Lcom/batch441/android/messaging/view/d;->m:I

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/d;->k:Z

    .line 112
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/batch441/android/messaging/view/d;->n:I

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lcom/batch441/android/messaging/view/d;->f:Lcom/batch441/android/messaging/view/d$b;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->tryStartLog()V

    const-string v1, "android.support.animation.DynamicAnimation"

    .line 116
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodEndLog()V


    const-string v1, "android.support.animation.SpringAnimation"

    .line 117
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodEndLog()V


    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lcom/batch441/android/messaging/view/d;->c:Z
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:404, Lcom/batch441/android/messaging/view/d;->a()V :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto :goto_0

    .line 120
    :catch_0
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/d;->c:Z

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method public b()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->b()V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 364
    sget-object v7, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/d;->e()V


    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    .line 366
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 367
    iget-object v1, p0, Lcom/batch441/android/messaging/view/d;->e:Lcom/batch441/android/messaging/view/d$a;

    sget-object v2, Lcom/batch441/android/messaging/view/d$a;->a:Lcom/batch441/android/messaging/view/d$a;

    #Instrumentation by GeniusPudding
    const-string v7, "line:432, Lcom/batch441/android/messaging/view/d;->b()V->if-ne v1, v2, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    const-string v1, "translationY"

    const/4 v2, 0x2

    .line 372
    new-array v2, v2, [F

    .line 374
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 372
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    iget v1, p0, Lcom/batch441/android/messaging/view/d;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 378
    new-instance v1, Lcom/batch441/android/messaging/view/d$1;

    sget-object v7, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/messaging/view/d$1;-><init>(Lcom/batch441/android/messaging/view/d;)V


    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->tryStartLog()V

    const-string v1, "android.animation.ValueAnimator"

    .line 409
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodEndLog()V



    const-string v2, "setDurationScale"

    .line 410
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodEndLog()V



    const/4 v2, 0x0

    .line 411
    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/batch441/android/messaging/view/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :catch_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->onDown(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 291
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->getTranslationY()F

    move-result p1

    .line 292
    iget-object p2, p0, Lcom/batch441/android/messaging/view/d;->e:Lcom/batch441/android/messaging/view/d$a;

    sget-object p3, Lcom/batch441/android/messaging/view/d$a;->a:Lcom/batch441/android/messaging/view/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:555, Lcom/batch441/android/messaging/view/d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z->if-ne p2, p3, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-ne p2, p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    cmpl-float p2, p1, v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:559, Lcom/batch441/android/messaging/view/d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z->if-gtz p2, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-gtz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/batch441/android/messaging/view/d;->e:Lcom/batch441/android/messaging/view/d$a;

    sget-object p3, Lcom/batch441/android/messaging/view/d$a;->b:Lcom/batch441/android/messaging/view/d$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:566, Lcom/batch441/android/messaging/view/d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z->if-ne p2, p3, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-ne p2, p3, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    cmpg-float p1, p1, v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:570, Lcom/batch441/android/messaging/view/d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z->if-gez p1, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-gez p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return v0

    .line 299
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/messaging/view/d;->e:Lcom/batch441/android/messaging/view/d$a;

    sget-object p2, Lcom/batch441/android/messaging/view/d$a;->a:Lcom/batch441/android/messaging/view/d$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:581, Lcom/batch441/android/messaging/view/d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z->if-ne p1, p2, :cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-ne p1, p2, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    const/high16 p1, -0x40800000    # -1.0f

    mul-float p4, p4, p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    const p1, 0x44bb8000    # 1500.0f

    cmpl-float p1, p4, p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:592, Lcom/batch441/android/messaging/view/d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z->if-lez p1, :cond_4"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-lez p1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 304
    sget-object v2, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->b()V


    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 142
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/d;->g:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:607, Lcom/batch441/android/messaging/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 143
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return p1

    .line 147
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:626, Lcom/batch441/android/messaging/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v1, :cond_6"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-eq v0, v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:630, Lcom/batch441/android/messaging/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z->if-ne v0, v1, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    const-string v4, "line:632, Lcom/batch441/android/messaging/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:635, Lcom/batch441/android/messaging/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v4, "line:639, Lcom/batch441/android/messaging/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v3, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-eq v0, v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    const-string v4, "line:641, Lcom/batch441/android/messaging/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto :goto_0

    .line 157
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/batch441/android/messaging/view/d;->i:F

    .line 159
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/d;->k:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:655, Lcom/batch441/android/messaging/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return v1

    .line 163
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/batch441/android/messaging/view/d;->i:F

    sget-object v4, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/messaging/view/d;->a(FF)Z


    move-result p1

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:671, Lcom/batch441/android/messaging/view/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_5"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 166
    iget p1, p0, Lcom/batch441/android/messaging/view/d;->i:F

    sget-object v4, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/d;->a(F)V


    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return v1

    :cond_5
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return v2

    .line 151
    :cond_6
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/messaging/view/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoTagLog()V

    iput-boolean v2, p0, Lcom/batch441/android/messaging/view/d;->k:Z

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->onLongPress(Landroid/view/MotionEvent;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->onShowPress(Landroid/view/MotionEvent;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->onSingleTapUp(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lcom/batch441/android/messaging/view/d;->g:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:731, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 182
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return p1

    .line 186
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v6, "line:755, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 243
    :pswitch_0
    iput-boolean v2, p0, Lcom/batch441/android/messaging/view/d;->k:Z

    .line 244
    sget-object v6, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/d;->c()V


    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    const-string v6, "line:764, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 193
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 194
    iget-boolean v2, p0, Lcom/batch441/android/messaging/view/d;->k:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:775, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v2, :cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 195
    iget v2, p0, Lcom/batch441/android/messaging/view/d;->h:F

    sget-object v6, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/batch441/android/messaging/view/d;->a(FF)Z


    move-result v2

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:784, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v2, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    const-string v6, "line:786, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 198
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    iput-boolean v1, p0, Lcom/batch441/android/messaging/view/d;->k:Z

    .line 201
    iget v2, p0, Lcom/batch441/android/messaging/view/d;->h:F

    cmpg-float v0, v0, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:797, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-gez v0, :cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-gez v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 202
    iget v0, p0, Lcom/batch441/android/messaging/view/d;->h:F

    iget v2, p0, Lcom/batch441/android/messaging/view/d;->n:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/batch441/android/messaging/view/d;->h:F

    const-string v6, "line:810, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto :goto_0

    .line 204
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/messaging/view/d;->h:F

    iget v2, p0, Lcom/batch441/android/messaging/view/d;->n:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/batch441/android/messaging/view/d;->h:F

    .line 214
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/batch441/android/messaging/view/d;->h:F

    sub-float/2addr v0, v3

    .line 219
    iget-object v3, p0, Lcom/batch441/android/messaging/view/d;->e:Lcom/batch441/android/messaging/view/d$a;

    sget-object v4, Lcom/batch441/android/messaging/view/d$a;->b:Lcom/batch441/android/messaging/view/d$a;

    #Instrumentation by GeniusPudding
    const-string v6, "line:849, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ne v3, v4, :cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-ne v3, v4, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    cmpg-float v3, v0, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:853, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ltz v3, :cond_5"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-ltz v3, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/messaging/view/d;->e:Lcom/batch441/android/messaging/view/d$a;

    sget-object v4, Lcom/batch441/android/messaging/view/d$a;->a:Lcom/batch441/android/messaging/view/d$a;

    #Instrumentation by GeniusPudding
    const-string v6, "line:860, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ne v3, v4, :cond_6"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-ne v3, v4, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    cmpl-float v2, v0, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:864, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez v2, :cond_6"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-lez v2, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, v4

    double-to-float v0, v2

    .line 224
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/view/d;->setTranslationY(F)V

    const-string v6, "line:879, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto :goto_1

    .line 228
    :pswitch_2
    iput-boolean v2, p0, Lcom/batch441/android/messaging/view/d;->k:Z

    .line 230
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->getTranslationY()F

    move-result v0

    .line 231
    iget-object v2, p0, Lcom/batch441/android/messaging/view/d;->e:Lcom/batch441/android/messaging/view/d$a;

    sget-object v3, Lcom/batch441/android/messaging/view/d$a;->a:Lcom/batch441/android/messaging/view/d$a;

    #Instrumentation by GeniusPudding
    const-string v6, "line:895, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ne v2, v3, :cond_7"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-ne v2, v3, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    const/high16 v2, -0x40800000    # -1.0f

    mul-float v0, v0, v2

    .line 235
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpl-float v0, v0, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:915, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez v0, :cond_8"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchLog()V

    if-lez v0, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchFalseLog()V


    .line 236
    sget-object v6, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d;->b()V


    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    const-string v6, "line:920, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto :goto_1

    .line 238
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/d;->c()V


    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    const-string v6, "line:926, Lcom/batch441/android/messaging/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoLog()V

    goto :goto_1

    .line 190
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sget-object v6, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/d;->a(F)V


    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->split()V


    .line 248
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/d;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDismissDirection(Lcom/batch441/android/messaging/view/d$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->setDismissDirection(Lcom/batch441/android/messaging/view/d$a;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 126
    iput-object p1, p0, Lcom/batch441/android/messaging/view/d;->e:Lcom/batch441/android/messaging/view/d$a;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method public setDismissListener(Lcom/batch441/android/messaging/view/d$b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->setDismissListener(Lcom/batch441/android/messaging/view/d$b;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 131
    iput-object p1, p0, Lcom/batch441/android/messaging/view/d;->f:Lcom/batch441/android/messaging/view/d$b;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method

.method public setPannable(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d;->setPannable(Z)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->callLog()V


    .line 136
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/d;->g:Z

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDex;->methodEndLog()V

    return-void
.end method
