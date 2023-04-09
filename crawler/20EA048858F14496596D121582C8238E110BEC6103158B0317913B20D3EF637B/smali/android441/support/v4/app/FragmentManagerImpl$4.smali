.class Landroid441/support/v4/app/FragmentManagerImpl$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentManagerImpl;->completeShowHideFragment(Landroid441/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/app/FragmentManagerImpl;

.field final synthetic val$animatingView:Landroid/view/View;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroid441/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$4;-><init>(Landroid441/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->callLog()V


    .line 1684
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$4;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    iput-object p2, p0, Landroid441/support/v4/app/FragmentManagerImpl$4;->val$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid441/support/v4/app/FragmentManagerImpl$4;->val$animatingView:Landroid/view/View;

    iput-object p4, p0, Landroid441/support/v4/app/FragmentManagerImpl$4;->val$fragment:Landroid441/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$4;->onAnimationEnd(Landroid/animation/Animator;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->callLog()V


    .line 1687
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$4;->val$container:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentManagerImpl$4;->val$animatingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1688
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1689
    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$4;->val$fragment:Landroid441/support/v4/app/Fragment;

    iget-object p1, p1, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v2, "line:64, Landroid441/support/v4/app/FragmentManagerImpl$4;->onAnimationEnd(Landroid/animation/Animator;)V->if-eqz p1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->branchFalseLog()V


    .line 1690
    iget-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$4;->val$fragment:Landroid441/support/v4/app/Fragment;

    iget-object p1, p1, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDex4;->methodEndLog()V

    return-void
.end method
