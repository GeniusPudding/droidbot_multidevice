.class Landroid441/support/v4/app/FragmentManagerImpl$3;
.super Landroid/animation/AnimatorListenerAdapter;
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

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroid441/support/v4/app/Fragment;

.field final synthetic val$viewToAnimate:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$3;-><init>(Landroid441/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->callLog()V


    .line 1621
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    iput-object p2, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->val$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->val$viewToAnimate:Landroid/view/View;

    iput-object p4, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->val$fragment:Landroid441/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$3;->onAnimationEnd(Landroid/animation/Animator;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->callLog()V


    .line 1624
    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->val$container:Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v7, "line:52, Landroid441/support/v4/app/FragmentManagerImpl$3;->onAnimationEnd(Landroid/animation/Animator;)V->if-eqz p1, :cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branchLog()V

    if-eqz p1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branchFalseLog()V


    .line 1625
    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->val$container:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->val$viewToAnimate:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1627
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->val$fragment:Landroid441/support/v4/app/Fragment;

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;


    move-result-object p1

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:69, Landroid441/support/v4/app/FragmentManagerImpl$3;->onAnimationEnd(Landroid/animation/Animator;)V->if-eqz p1, :cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branchLog()V

    if-eqz p1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branchFalseLog()V


    .line 1628
    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->val$fragment:Landroid441/support/v4/app/Fragment;

    const/4 v0, 0x0

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V


    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->split()V


    .line 1629
    iget-object v1, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->val$fragment:Landroid441/support/v4/app/Fragment;

    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$3;->val$fragment:Landroid441/support/v4/app/Fragment;

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getStateAfterAnimating()I


    move-result v3

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->split()V



    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid441/support/v4/app/FragmentManagerImpl;->moveToState(Landroid441/support/v4/app/Fragment;IIIZ)V


    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex3;->methodEndLog()V

    return-void
.end method
