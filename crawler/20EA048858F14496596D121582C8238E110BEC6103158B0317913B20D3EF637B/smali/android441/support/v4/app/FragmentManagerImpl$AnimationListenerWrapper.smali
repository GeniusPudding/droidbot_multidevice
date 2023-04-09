.class Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationListenerWrapper"
.end annotation


# instance fields
.field private final mWrapped:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method private constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;-><init>(Landroid/view/animation/Animation$AnimationListener;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->callLog()V


    .line 3893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3894
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation$AnimationListener;Landroid441/support/v4/app/FragmentManagerImpl$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid441/support/v4/app/FragmentManagerImpl$1;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->callLog()V


    .line 3890
    sget-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;-><init>(Landroid/view/animation/Animation$AnimationListener;)V


    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->onAnimationEnd(Landroid/view/animation/Animation;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->callLog()V


    .line 3908
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:53, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->onAnimationEnd(Landroid/view/animation/Animation;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchFalseLog()V


    .line 3909
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->methodEndLog()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->onAnimationRepeat(Landroid/view/animation/Animation;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->callLog()V


    .line 3916
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:70, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->onAnimationRepeat(Landroid/view/animation/Animation;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchFalseLog()V


    .line 3917
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->methodEndLog()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->onAnimationStart(Landroid/view/animation/Animation;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->callLog()V


    .line 3900
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:87, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->onAnimationStart(Landroid/view/animation/Animation;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchFalseLog()V


    .line 3901
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->methodEndLog()V

    return-void
.end method
