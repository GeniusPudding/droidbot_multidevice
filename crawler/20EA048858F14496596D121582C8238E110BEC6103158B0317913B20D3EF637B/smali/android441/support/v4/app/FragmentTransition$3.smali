.class final Landroid441/support/v4/app/FragmentTransition$3;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$epicenter:Landroid/graphics/Rect;

.field final synthetic val$epicenterView:Landroid/view/View;

.field final synthetic val$inFragment:Landroid441/support/v4/app/Fragment;

.field final synthetic val$inIsPop:Z

.field final synthetic val$inSharedElements:Landroid441/support/v4/util/ArrayMap;

.field final synthetic val$outFragment:Landroid441/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition$3;-><init>(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Landroid/view/View;Landroid/graphics/Rect;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->callLog()V


    .line 542
    iput-object p1, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$inFragment:Landroid441/support/v4/app/Fragment;

    iput-object p2, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$outFragment:Landroid441/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$inIsPop:Z

    iput-object p4, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$inSharedElements:Landroid441/support/v4/util/ArrayMap;

    iput-object p5, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$epicenterView:Landroid/view/View;

    iput-object p6, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition$3;->run()V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->callLog()V


    .line 545
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$inFragment:Landroid441/support/v4/app/Fragment;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$outFragment:Landroid441/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$inIsPop:Z

    iget-object v3, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$inSharedElements:Landroid441/support/v4/util/ArrayMap;

    const/4 v4, 0x0

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->concate()V

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Landroid441/support/v4/app/FragmentTransition;->access$200(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V


    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->split()V


    .line 547
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$epicenterView:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v5, "line:76, Landroid441/support/v4/app/FragmentTransition$3;->run()V->if-eqz v0, :cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->branchFalseLog()V


    .line 548
    iget-object v0, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$epicenterView:Landroid/view/View;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransition$3;->val$epicenter:Landroid/graphics/Rect;

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->concate()V

    sget-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V


    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex3;->methodEndLog()V

    return-void
.end method
