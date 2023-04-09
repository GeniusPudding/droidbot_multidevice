.class final Landroid441/support/v4/app/FragmentTransition$4;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$enterTransition:Ljava/lang/Object;

.field final synthetic val$finalSharedElementTransition:Ljava/lang/Object;

.field final synthetic val$fragments:Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;

.field final synthetic val$inEpicenter:Landroid/graphics/Rect;

.field final synthetic val$inFragment:Landroid441/support/v4/app/Fragment;

.field final synthetic val$inIsPop:Z

.field final synthetic val$nameOverrides:Landroid441/support/v4/util/ArrayMap;

.field final synthetic val$nonExistentView:Landroid/view/View;

.field final synthetic val$outFragment:Landroid441/support/v4/app/Fragment;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;

.field final synthetic val$sharedElementsOut:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition$4;-><init>(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->callLog()V


    .line 654
    iput-object p1, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$nameOverrides:Landroid441/support/v4/util/ArrayMap;

    iput-object p2, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$finalSharedElementTransition:Ljava/lang/Object;

    iput-object p3, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$fragments:Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iput-object p4, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$nonExistentView:Landroid/view/View;

    iput-object p6, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$inFragment:Landroid441/support/v4/app/Fragment;

    iput-object p7, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$outFragment:Landroid441/support/v4/app/Fragment;

    iput-boolean p8, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$inIsPop:Z

    iput-object p9, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$sharedElementsOut:Ljava/util/ArrayList;

    iput-object p10, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$enterTransition:Ljava/lang/Object;

    iput-object p11, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$inEpicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition$4;->run()V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->callLog()V


    .line 657
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$nameOverrides:Landroid441/support/v4/util/ArrayMap;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$finalSharedElementTransition:Ljava/lang/Object;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$fragments:Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->concate()V

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid441/support/v4/app/FragmentTransition;->access$300(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;


    move-result-object v0

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:91, Landroid441/support/v4/app/FragmentTransition$4;->run()V->if-eqz v0, :cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchFalseLog()V


    .line 661
    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->concate()V

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/ArrayMap;->values()Ljava/util/Collection;


    move-result-object v2

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->split()V



    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 662
    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$nonExistentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$inFragment:Landroid441/support/v4/app/Fragment;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$outFragment:Landroid441/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$inIsPop:Z

    const/4 v4, 0x0

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->concate()V

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Landroid441/support/v4/app/FragmentTransition;->access$200(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V


    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->split()V


    .line 667
    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$finalSharedElementTransition:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v5, "line:124, Landroid441/support/v4/app/FragmentTransition$4;->run()V->if-eqz v1, :cond_1"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchFalseLog()V


    .line 668
    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$finalSharedElementTransition:Ljava/lang/Object;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$sharedElementsOut:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->concate()V

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid441/support/v4/app/FragmentTransitionCompat21;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->split()V


    .line 672
    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$fragments:Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$enterTransition:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$inIsPop:Z

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->concate()V

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Landroid441/support/v4/app/FragmentTransition;->access$400(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;


    move-result-object v0

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:146, Landroid441/support/v4/app/FragmentTransition$4;->run()V->if-eqz v0, :cond_1"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchFalseLog()V


    .line 675
    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$4;->val$inEpicenter:Landroid/graphics/Rect;

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->concate()V

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V


    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex4;->methodEndLog()V

    return-void
.end method
