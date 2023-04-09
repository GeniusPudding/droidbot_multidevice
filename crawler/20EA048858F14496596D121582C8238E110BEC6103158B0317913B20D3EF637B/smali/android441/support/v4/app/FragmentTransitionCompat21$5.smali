.class final Landroid441/support/v4/app/FragmentTransitionCompat21$5;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentTransitionCompat21;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
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

.field final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$5;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->callLog()V


    .line 440
    iput-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;

    iput-object p2, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;

    iput-object p4, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p6, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$5;->onTransitionCancel(Landroid/transition/Transition;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->methodEndLog()V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$5;->onTransitionEnd(Landroid/transition/Transition;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->methodEndLog()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$5;->onTransitionPause(Landroid/transition/Transition;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->methodEndLog()V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$5;->onTransitionResume(Landroid/transition/Transition;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->methodEndLog()V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$5;->onTransitionStart(Landroid/transition/Transition;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->callLog()V


    .line 443
    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:89, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->onTransitionStart(Landroid/transition/Transition;)V->if-eqz p1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchFalseLog()V


    .line 444
    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$enteringViews:Ljava/util/ArrayList;

    sget-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->split()V


    .line 446
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, "line:102, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->onTransitionStart(Landroid/transition/Transition;)V->if-eqz p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchFalseLog()V


    .line 447
    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$exitingViews:Ljava/util/ArrayList;

    sget-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->split()V


    .line 449
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, "line:115, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->onTransitionStart(Landroid/transition/Transition;)V->if-eqz p1, :cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchFalseLog()V


    .line 450
    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementsIn:Ljava/util/ArrayList;

    sget-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->methodEndLog()V

    return-void
.end method
