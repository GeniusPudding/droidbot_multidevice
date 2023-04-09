.class Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationOrAnimator"
.end annotation


# instance fields
.field public final animation:Landroid/view/animation/Animation;

.field public final animator:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->callLog()V


    .line 3878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3879
    iput-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 3880
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    #Instrumentation by GeniusPudding
    const-string v1, "line:37, Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branchFalseLog()V


    .line 3882
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;Landroid441/support/v4/app/FragmentManagerImpl$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;Landroid441/support/v4/app/FragmentManagerImpl$1;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->callLog()V


    .line 3866
    sget-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V


    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->callLog()V


    .line 3870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3871
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3872
    iput-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    #Instrumentation by GeniusPudding
    const-string v1, "line:75, Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V->if-nez p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branchFalseLog()V


    .line 3874
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;Landroid441/support/v4/app/FragmentManagerImpl$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;Landroid441/support/v4/app/FragmentManagerImpl$1;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->callLog()V


    .line 3866
    sget-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V


    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationOrAnimator;->methodEndLog()V

    return-void
.end method
