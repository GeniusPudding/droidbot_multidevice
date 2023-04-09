.class Landroid441/support/v4/app/FragmentTransitionCompat21;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"


# direct methods
.method static synthetic access$000(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->access$000(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    .line 32
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->addTarget(Ljava/lang/Object;Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:20, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTarget(Ljava/lang/Object;Landroid/view/View;)V->if-eqz p0, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 524
    check-cast p0, Landroid/transition/Transition;

    .line 525
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 154
    check-cast p0, Landroid/transition/Transition;

    #Instrumentation by GeniusPudding
    const-string v3, "line:47, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V->if-nez p0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void

    .line 158
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    instance-of v0, p0, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:57, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 159
    check-cast p0, Landroid/transition/TransitionSet;

    .line 160
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:68, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V->if-ge v1, v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v1, v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 162
    invoke-virtual {p0, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 163
    sget-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V


    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:80, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    .line 165
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z


    move-result v0

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:88, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V->if-nez v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 166
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 167
    sget-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z


    move-result v0

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:100, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:108, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V->if-ge v1, v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v1, v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:121, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V :goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    .line 292
    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method private static bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    sget-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z


    move-result v1

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:161, Landroid441/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V->if-eqz v1, :cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void

    .line 88
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v0

    .line 89
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:177, Landroid441/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V->if-ge p1, v1, :cond_3"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge p1, v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 90
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 91
    instance-of v2, v1, Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v6, "line:189, Landroid441/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V->if-eqz v2, :cond_2"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:202, Landroid441/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V->if-ge v3, v2, :cond_2"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v3, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 95
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 96
    sget-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v4, v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z


    move-result v5

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:214, Landroid441/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V->if-nez v5, :cond_1"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-nez v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 97
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:222, Landroid441/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V :goto_1"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    add-int/lit8 p1, p1, 0x1

    const-string v6, "line:227, Landroid441/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V :goto_0"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:251, Landroid441/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V->if-nez v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 363
    instance-of v0, p1, Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v3, "line:256, Landroid441/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 364
    check-cast p1, Landroid/view/ViewGroup;

    .line 365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:266, Landroid441/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 366
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "line:271, Landroid441/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V :goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_1

    .line 368
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:282, Landroid441/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V->if-ge v1, v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v1, v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 370
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 371
    sget-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid441/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V


    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:294, Landroid441/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    .line 375
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:308, Landroid441/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p0, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 40
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    const-string v0, "line:317, Landroid441/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-object p0
.end method

.method private static containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:344, Landroid441/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z->if-ge v1, p2, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v1, p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 110
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:351, Landroid441/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z->if-ne v2, p1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ne v2, p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:360, Landroid441/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return v0
.end method

.method private static findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 423
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:395, Landroid441/support/v4/app/FragmentTransitionCompat21;->findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:412, Landroid441/support/v4/app/FragmentTransitionCompat21;->findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:448, Landroid441/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:455, Landroid441/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 388
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    instance-of v0, p1, Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v3, "line:464, Landroid441/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 391
    check-cast p1, Landroid/view/ViewGroup;

    .line 392
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:477, Landroid441/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V->if-ge v1, v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 394
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 395
    sget-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid441/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V


    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:489, Landroid441/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 142
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method private static hasSimpleTarget(Landroid/transition/Transition;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    .line 181
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z


    move-result v0

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:548, Landroid441/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 182
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z


    move-result v0

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:559, Landroid441/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 183
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z


    move-result p0

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:570, Landroid441/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z->if-nez p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    const-string v1, "line:572, Landroid441/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string v1, "line:577, Landroid441/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z :goto_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    const/4 p0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return p0
.end method

.method private static isNullOrEmpty(Ljava/util/List;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:590, Landroid441/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z->if-eqz p0, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 190
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:597, Landroid441/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z->if-eqz p0, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    const-string v0, "line:599, Landroid441/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z :goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string v0, "line:604, Landroid441/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z :goto_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    const/4 p0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return p0
.end method

.method public static mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    .line 263
    check-cast p0, Landroid/transition/Transition;

    .line 264
    check-cast p1, Landroid/transition/Transition;

    .line 265
    check-cast p2, Landroid/transition/Transition;

    #Instrumentation by GeniusPudding
    const-string v1, "line:626, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:628, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 267
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 268
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    .line 269
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    const/4 p1, 0x1

    .line 270
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p0

    const-string v1, "line:652, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:655, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    const-string v1, "line:657, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:660, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p1, :cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    move-object p0, p1

    const-string v1, "line:664, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:670, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p2, :cond_4"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 277
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:677, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p0, :cond_3"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 279
    invoke-virtual {p1, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 281
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-object p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_4"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    .line 200
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:700, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 202
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:708, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p1, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 205
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:716, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p2, :cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 208
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-object v0
.end method

.method public static prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:754, Landroid441/support/v4/app/FragmentTransitionCompat21;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;->if-ge v2, v1, :cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 307
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 309
    invoke-virtual {v3, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:777, Landroid441/support/v4/app/FragmentTransitionCompat21;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList; :goto_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-object v0
.end method

.method public static removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->removeTarget(Ljava/lang/Object;Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:786, Landroid441/support/v4/app/FragmentTransitionCompat21;->removeTarget(Ljava/lang/Object;Landroid/view/View;)V->if-eqz p0, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 534
    check-cast p0, Landroid/transition/Transition;

    .line 535
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 495
    check-cast p0, Landroid/transition/Transition;

    .line 496
    instance-of v0, p0, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:821, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 497
    check-cast p0, Landroid/transition/TransitionSet;

    .line 498
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:832, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-ge v1, v0, :cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v1, v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 500
    invoke-virtual {p0, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 501
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:844, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    .line 503
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z


    move-result v0

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:852, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-nez v0, :cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 504
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:859, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-eqz v0, :cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 505
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:870, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-ne v2, v3, :cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ne v2, v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 506
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:877, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-eqz v0, :cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:879, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-nez p2, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v4, "line:883, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V :goto_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_1

    .line 508
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:892, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-ge v1, v0, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v1, v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 510
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:905, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V :goto_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_1

    .line 512
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:916, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-ltz p2, :cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ltz p2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 513
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 p2, p2, -0x1

    const-string v4, "line:929, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V :goto_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 219
    check-cast p0, Landroid/transition/Transition;

    .line 220
    new-instance v0, Landroid441/support/v4/app/FragmentTransitionCompat21$2;

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 560
    new-instance v0, Landroid441/support/v4/app/FragmentTransitionCompat21$7;

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex7;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21$7;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid441/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid441/support/v4/app/OneShotPreDrawListener;


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 439
    check-cast p0, Landroid/transition/Transition;

    .line 440
    new-instance v7, Landroid441/support/v4/app/FragmentTransitionCompat21$5;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroid441/support/v4/app/FragmentTransitionCompat21$5;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V


    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    invoke-virtual {p0, v7}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1038, Landroid441/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V->if-eqz p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 545
    check-cast p0, Landroid/transition/Transition;

    .line 546
    new-instance v0, Landroid441/support/v4/app/FragmentTransitionCompat21$6;

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex6;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/app/FragmentTransitionCompat21$6;-><init>(Landroid/graphics/Rect;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1057, Landroid441/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 122
    check-cast p0, Landroid/transition/Transition;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    .line 126
    new-instance p1, Landroid441/support/v4/app/FragmentTransitionCompat21$1;

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid441/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 403
    new-instance v0, Landroid441/support/v4/app/FragmentTransitionCompat21$4;

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21$4;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid441/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid441/support/v4/app/OneShotPreDrawListener;


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 323
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 324
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1144, Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V->if-ge v2, v1, :cond_3"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v2, v1, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 327
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:1161, Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V->if-nez v4, :cond_0"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    const-string v8, "line:1163, Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V :goto_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    const/4 v6, 0x0

    .line 333
    invoke-virtual {v3, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 334
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1181, Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V->if-ge v6, v1, :cond_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v6, v1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 336
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v8, "line:1192, Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V->if-eqz v7, :cond_1"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 337
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const-string v8, "line:1203, Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V :goto_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    add-int/lit8 v6, v6, 0x1

    const-string v8, "line:1208, Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V :goto_1"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    const-string v8, ":goto_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:1214, Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V :goto_0"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    .line 343
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    new-instance p4, Landroid441/support/v4/app/FragmentTransitionCompat21$3;

    move-object v0, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Landroid441/support/v4/app/FragmentTransitionCompat21$3;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    sget-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p4}, Landroid441/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid441/support/v4/app/OneShotPreDrawListener;


    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 66
    check-cast p0, Landroid/transition/TransitionSet;

    .line 67
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:1267, Landroid441/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V->if-ge v2, v1, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 72
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid441/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:1281, Landroid441/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->gotoLog()V

    goto :goto_0

    .line 74
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 478
    check-cast p0, Landroid/transition/TransitionSet;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1314, Landroid441/support/v4/app/FragmentTransitionCompat21;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-eqz p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    .line 480
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 481
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-void
.end method

.method public static wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransitionCompat21;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1340, Landroid441/support/v4/app/FragmentTransitionCompat21;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;->if-nez p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-object p0

    .line 53
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->branchTrueLog()V

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 54
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->methodEndLog()V

    return-object v0
.end method
