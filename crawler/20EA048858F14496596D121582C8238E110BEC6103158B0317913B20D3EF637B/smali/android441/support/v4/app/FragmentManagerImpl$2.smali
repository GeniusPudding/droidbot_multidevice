.class Landroid441/support/v4/app/FragmentManagerImpl$2;
.super Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentManagerImpl;->animateRemoveFragment(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/app/FragmentManagerImpl;

.field final synthetic val$fragment:Landroid441/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/FragmentManagerImpl;Landroid/view/animation/Animation$AnimationListener;Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$2;-><init>(Landroid441/support/v4/app/FragmentManagerImpl;Landroid/view/animation/Animation$AnimationListener;Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->callLog()V


    .line 1602
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$2;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    iput-object p3, p0, Landroid441/support/v4/app/FragmentManagerImpl$2;->val$fragment:Landroid441/support/v4/app/Fragment;

    const/4 p1, 0x0

    sget-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid441/support/v4/app/FragmentManagerImpl$1;)V


    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$2;->onAnimationEnd(Landroid/view/animation/Animation;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->callLog()V


    .line 1605
    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDexAnimationListenerWrapper;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;->onAnimationEnd(Landroid/view/animation/Animation;)V


    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->split()V


    .line 1606
    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$2;->val$fragment:Landroid441/support/v4/app/Fragment;

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;


    move-result-object p1

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:53, Landroid441/support/v4/app/FragmentManagerImpl$2;->onAnimationEnd(Landroid/view/animation/Animation;)V->if-eqz p1, :cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->branchLog()V

    if-eqz p1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->branchFalseLog()V


    .line 1607
    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$2;->val$fragment:Landroid441/support/v4/app/Fragment;

    const/4 v0, 0x0

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V


    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->split()V


    .line 1608
    iget-object v1, p0, Landroid441/support/v4/app/FragmentManagerImpl$2;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentManagerImpl$2;->val$fragment:Landroid441/support/v4/app/Fragment;

    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$2;->val$fragment:Landroid441/support/v4/app/Fragment;

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getStateAfterAnimating()I


    move-result v3

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->split()V



    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid441/support/v4/app/FragmentManagerImpl;->moveToState(Landroid441/support/v4/app/Fragment;IIIZ)V


    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex2;->methodEndLog()V

    return-void
.end method
