.class final Landroid441/support/v4/app/FragmentTransition$2;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentTransition;->scheduleTargetChange(Landroid/view/ViewGroup;Landroid441/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$enterTransition:Ljava/lang/Object;

.field final synthetic val$enteringViews:Ljava/util/ArrayList;

.field final synthetic val$exitTransition:Ljava/lang/Object;

.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$inFragment:Landroid441/support/v4/app/Fragment;

.field final synthetic val$nonExistentView:Landroid/view/View;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition$2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->callLog()V


    .line 371
    iput-object p1, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$enterTransition:Ljava/lang/Object;

    iput-object p2, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;

    iput-object p3, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$inFragment:Landroid441/support/v4/app/Fragment;

    iput-object p4, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$exitTransition:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition$2;->run()V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->callLog()V


    .line 374
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$enterTransition:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v4, "line:67, Landroid441/support/v4/app/FragmentTransition$2;->run()V->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchFalseLog()V


    .line 375
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$enterTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->removeTarget(Ljava/lang/Object;Landroid/view/View;)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->split()V


    .line 377
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$enterTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$inFragment:Landroid441/support/v4/app/Fragment;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$sharedElementsIn:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Landroid441/support/v4/app/FragmentTransition;->access$100(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->split()V



    .line 379
    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$enteringViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v4, "line:98, Landroid441/support/v4/app/FragmentTransition$2;->run()V->if-eqz v0, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchFalseLog()V


    .line 383
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$exitTransition:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v4, "line:103, Landroid441/support/v4/app/FragmentTransition$2;->run()V->if-eqz v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchFalseLog()V


    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$exitTransition:Ljava/lang/Object;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->split()V


    .line 389
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 390
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$exitingViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$2;->val$nonExistentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex2;->methodEndLog()V

    return-void
.end method
