.class final Landroid441/support/v4/app/FragmentTransitionCompat21$2;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/app/FragmentTransitionCompat21;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$fragmentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->callLog()V


    .line 220
    iput-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$2;->val$fragmentView:Landroid/view/View;

    iput-object p2, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$2;->val$exitingViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$2;->onTransitionCancel(Landroid/transition/Transition;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->methodEndLog()V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$2;->onTransitionEnd(Landroid/transition/Transition;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->callLog()V


    .line 227
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 228
    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$2;->val$fragmentView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$2;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:72, Landroid441/support/v4/app/FragmentTransitionCompat21$2;->onTransitionEnd(Landroid/transition/Transition;)V->if-ge v1, p1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->branchLog()V

    if-ge v1, p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->branchFalseLog()V


    .line 231
    iget-object v2, p0, Landroid441/support/v4/app/FragmentTransitionCompat21$2;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:87, Landroid441/support/v4/app/FragmentTransitionCompat21$2;->onTransitionEnd(Landroid/transition/Transition;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->methodEndLog()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$2;->onTransitionPause(Landroid/transition/Transition;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->methodEndLog()V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$2;->onTransitionResume(Landroid/transition/Transition;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->methodEndLog()V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21$2;->onTransitionStart(Landroid/transition/Transition;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->methodEndLog()V

    return-void
.end method
