.class Landroid441/support/v4/app/FragmentTransition;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;
    }
.end annotation


# static fields
.field private static final INVERSE_OPS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid441/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static synthetic access$000(Ljava/util/ArrayList;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->access$000(Ljava/util/ArrayList;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V


    .line 38
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V


    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->access$100(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V


    .line 38
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Landroid441/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$200(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->access$200(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V


    .line 38
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V


    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$300(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->access$300(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V


    .line 38
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$400(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->access$400(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V


    .line 38
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Landroid441/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid441/support/v4/util/ArrayMap;Ljava/util/Collection;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid441/support/v4/util/ArrayMap;Ljava/util/Collection;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 566
    invoke-virtual {p1}, Landroid441/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:124, Landroid441/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid441/support/v4/util/ArrayMap;Ljava/util/Collection;)V->if-ltz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 567
    invoke-virtual {p1, v0}, Landroid441/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 568
    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:142, Landroid441/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid441/support/v4/util/ArrayMap;Ljava/util/Collection;)V->if-eqz v2, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 569
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, -0x1

    const-string v3, "line:150, Landroid441/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid441/support/v4/util/ArrayMap;Ljava/util/Collection;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method private static addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V
    .locals 18
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/BackStackRecord;",
            "Landroid441/support/v4/app/BackStackRecord$Op;",
            "Landroid/util/SparseArray<",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1037
    iget-object v10, v1, Landroid441/support/v4/app/BackStackRecord$Op;->fragment:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v16, "line:180, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v10, :cond_0"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v10, :cond_0


    const-string v16, ":cond_0"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void

    .line 1041
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_0"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget v11, v10, Landroid441/support/v4/app/Fragment;->mContainerId:I

    #Instrumentation by GeniusPudding
    const-string v16, "line:188, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v11, :cond_1"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v11, :cond_1


    const-string v16, ":cond_1"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_1"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:193, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v3, :cond_2"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v16, ":cond_2"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1045
    sget-object v4, Landroid441/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    iget v1, v1, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    aget v1, v4, v1

    const-string v16, "line:202, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_0"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_2"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget v1, v1, Landroid441/support/v4/app/BackStackRecord$Op;->cmd:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_0"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v16, "line:212, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eq v1, v5, :cond_7"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eq v1, v5, :cond_7


    const-string v16, ":cond_7"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_1"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v16, "line:223, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_7"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto/16 :goto_7

    :pswitch_0
    #Instrumentation by GeniusPudding
    const-string v16, "line:226, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz p4, :cond_3"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p4, :cond_3


    const-string v16, ":cond_3"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1053
    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mHiddenChanged:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:231, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v1, :cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v16, ":cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mHidden:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:235, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v1, :cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_9


    const-string v16, ":cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mAdded:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:239, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v1, :cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v16, ":cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const-string v16, "line:241, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_5

    .line 1055
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_3"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mHidden:Z

    const-string v16, "line:247, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_6"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_6

    :pswitch_1
    #Instrumentation by GeniusPudding
    const-string v16, "line:250, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz p4, :cond_4"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p4, :cond_4


    const-string v16, ":cond_4"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1070
    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mHiddenChanged:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:255, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mAdded:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:259, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mHidden:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:263, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_2"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    const-string v16, "line:266, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_3"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_3

    .line 1072
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_4"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mAdded:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:272, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mHidden:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:276, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const-string v16, "line:278, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_2"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_2
    #Instrumentation by GeniusPudding
    const-string v16, "line:281, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz p4, :cond_6"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p4, :cond_6


    const-string v16, ":cond_6"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1079
    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mAdded:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:286, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-object v1, v10, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v16, "line:290, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-object v1, v10, Landroid441/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1080
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v16, "line:299, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget v1, v10, Landroid441/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    #Instrumentation by GeniusPudding
    const-string v16, "line:307, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-ltz v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ltz v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    :goto_3
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_3"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    const/4 v1, 0x1

    const-string v16, "line:312, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_4"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    const-string v16, "line:317, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_4"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_4

    .line 1083
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_6"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mAdded:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:323, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mHidden:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:327, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v1, :cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const-string v16, "line:329, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_3"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_3

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_4"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    move v13, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    const-string v16, "line:338, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_7"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_7

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_7"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    :pswitch_3
    #Instrumentation by GeniusPudding
    const-string v16, "line:342, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz p4, :cond_8"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p4, :cond_8


    const-string v16, ":cond_8"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1062
    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mIsNewlyAdded:Z

    const-string v16, "line:347, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_6"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_6

    .line 1064
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_8"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mAdded:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:353, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v1, :cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_9


    const-string v16, ":cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-boolean v1, v10, Landroid441/support/v4/app/Fragment;->mHidden:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:357, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v1, :cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_9


    const-string v16, ":cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    :goto_5
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_5"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    const/4 v1, 0x1

    const-string v16, "line:362, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_6"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_6

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_9"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_6"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    move v4, v1

    const/4 v1, 0x1

    const-string v16, "line:372, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V :goto_1"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    .line 1088
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_7"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;

    #Instrumentation by GeniusPudding
    const-string v16, "line:382, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v4, :cond_a"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v4, :cond_a


    const-string v16, ":cond_a"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1091
    sget-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v2, v11}, Landroid441/support/v4/app/FragmentTransition;->ensureContainer(Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;


    move-result-object v6

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 1092
    iput-object v10, v6, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid441/support/v4/app/Fragment;

    .line 1093
    iput-boolean v3, v6, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 1094
    iput-object v0, v6, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid441/support/v4/app/BackStackRecord;

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_a"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    move-object v14, v6

    const/4 v9, 0x0

    #Instrumentation by GeniusPudding
    const-string v16, "line:403, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez p4, :cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p4, :cond_c


    const-string v16, ":cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:405, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v1, :cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_c


    const-string v16, ":cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:407, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v14, :cond_b"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v14, :cond_b


    const-string v16, ":cond_b"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1097
    iget-object v1, v14, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v16, "line:412, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-ne v1, v10, :cond_b"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ne v1, v10, :cond_b


    const-string v16, ":cond_b"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1098
    iput-object v9, v14, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid441/support/v4/app/Fragment;

    .line 1105
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_b"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-object v4, v0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    .line 1106
    iget v1, v10, Landroid441/support/v4/app/Fragment;->mState:I

    #Instrumentation by GeniusPudding
    const-string v16, "line:424, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-ge v1, v5, :cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ge v1, v5, :cond_c


    const-string v16, ":cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget v1, v4, Landroid441/support/v4/app/FragmentManagerImpl;->mCurState:I

    #Instrumentation by GeniusPudding
    const-string v16, "line:428, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-lt v1, v5, :cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-lt v1, v5, :cond_c


    const-string v16, ":cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-boolean v1, v0, Landroid441/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    #Instrumentation by GeniusPudding
    const-string v16, "line:432, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v1, :cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_c


    const-string v16, ":cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1108
    sget-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid441/support/v4/app/FragmentManagerImpl;->makeActive(Landroid441/support/v4/app/Fragment;)V


    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v5, v10

    move v9, v1

    .line 1109
    sget-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Landroid441/support/v4/app/FragmentManagerImpl;->moveToState(Landroid441/support/v4/app/Fragment;IIIZ)V


    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_c
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_c"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:453, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v13, :cond_e"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v13, :cond_e


    const-string v16, ":cond_e"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:455, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v14, :cond_d"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v14, :cond_d


    const-string v16, ":cond_d"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1112
    iget-object v1, v14, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v16, "line:460, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez v1, :cond_e"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_e


    const-string v16, ":cond_e"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1114
    :cond_d
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_d"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v14, v2, v11}, Landroid441/support/v4/app/FragmentTransition;->ensureContainer(Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;


    move-result-object v14

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 1115
    iput-object v10, v14, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid441/support/v4/app/Fragment;

    .line 1116
    iput-boolean v3, v14, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 1117
    iput-object v0, v14, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid441/support/v4/app/BackStackRecord;

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_e"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:478, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-nez p4, :cond_f"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p4, :cond_f


    const-string v16, ":cond_f"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:480, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v12, :cond_f"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v12, :cond_f


    const-string v16, ":cond_f"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:482, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-eqz v14, :cond_f"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v14, :cond_f


    const-string v16, ":cond_f"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1120
    iget-object v0, v14, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v16, "line:487, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V->if-ne v0, v10, :cond_f"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ne v0, v10, :cond_f


    const-string v16, ":cond_f"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 1122
    iput-object v0, v14, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid441/support/v4/app/Fragment;

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_f"

    sput-object v16, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static calculateFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->calculateFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/BackStackRecord;",
            "Landroid/util/SparseArray<",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ">;Z)V"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:531, Landroid441/support/v4/app/FragmentTransition;->calculateFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V->if-ge v2, v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ge v2, v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 995
    iget-object v3, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 996
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v3, p1, v1, p2}, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:547, Landroid441/support/v4/app/FragmentTransition;->calculateFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method private static calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Landroid441/support/v4/util/ArrayMap;

    sget-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/support/v4/util/ArrayMap;-><init>()V


    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    add-int/lit8 p4, p4, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:579, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap;->if-lt p4, p3, :cond_4"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-lt p4, p3, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 146
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/support/v4/app/BackStackRecord;

    .line 147
    sget-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/BackStackRecordNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid441/support/v4/app/BackStackRecord;->interactsWith(I)Z


    move-result v2

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:593, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap;->if-nez v2, :cond_0"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const-string v9, "line:595, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap; :goto_4"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_4

    .line 150
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 151
    iget-object v3, v1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v9, "line:612, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap;->if-eqz v3, :cond_3"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 152
    iget-object v3, v1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:621, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap;->if-eqz v2, :cond_1"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 156
    iget-object v2, v1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 157
    iget-object v1, v1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    const-string v9, "line:629, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap; :goto_1"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    .line 159
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-object v2, v1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 160
    iget-object v1, v1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    const/4 v4, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:648, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap;->if-ge v4, v3, :cond_3"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ge v4, v3, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v6}, Landroid441/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:671, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap;->if-eqz v7, :cond_2"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v7, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 167
    invoke-virtual {v0, v5, v7}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "line:676, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap; :goto_3"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_3

    .line 169
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-virtual {v0, v5, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v9, "line:685, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap; :goto_2"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v9, ":goto_4"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    add-int/lit8 p4, p4, -0x1

    const-string v9, "line:691, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap; :goto_0"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static calculatePopFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->calculatePopFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/BackStackRecord;",
            "Landroid/util/SparseArray<",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ">;Z)V"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mManager:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mContainer:Landroid441/support/v4/app/FragmentContainer;

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentContainerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentContainer;->onHasView()Z


    move-result v0

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:718, Landroid441/support/v4/app/FragmentTransition;->calculatePopFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void

    .line 1013
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:735, Landroid441/support/v4/app/FragmentTransition;->calculatePopFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V->if-ltz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1015
    iget-object v2, p0, Landroid441/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid441/support/v4/app/BackStackRecord$Op;

    .line 1016
    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, p1, v1, p2}, Landroid441/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid441/support/v4/app/BackStackRecord;Landroid441/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V


    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    add-int/lit8 v0, v0, -0x1

    const-string v3, "line:751, Landroid441/support/v4/app/FragmentTransition;->calculatePopFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method private static callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/Fragment;",
            "Landroid441/support/v4/app/Fragment;",
            "Z",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:772, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V->if-eqz p2, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 898
    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;


    move-result-object p0

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    const-string v3, "line:779, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    .line 899
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;


    move-result-object p0

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:788, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V->if-eqz p0, :cond_4"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 901
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 902
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:802, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V->if-nez p3, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v3, "line:806, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V :goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    .line 903
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-virtual {p3}, Landroid441/support/v4/util/ArrayMap;->size()I

    move-result v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:815, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V->if-ge v0, v1, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ge v0, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 905
    invoke-virtual {p3, v0}, Landroid441/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-virtual {p3, v0}, Landroid441/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:833, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V :goto_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 p3, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:838, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V->if-eqz p4, :cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p4, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 909
    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p3}, Landroid441/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V


    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    const-string v3, "line:843, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V :goto_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_2

    .line 911
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p3}, Landroid441/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V


    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v3, ":goto_2"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method private static captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ")",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 759
    iget-object v0, p2, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid441/support/v4/app/Fragment;

    .line 760
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/Fragment;->getView()Landroid/view/View;


    move-result-object v1

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 761
    invoke-virtual {p0}, Landroid441/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:886, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-nez v2, :cond_7"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v2, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:888, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-eqz p1, :cond_7"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p1, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:890, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-nez v1, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const-string v4, "line:892, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap; :goto_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_3

    .line 765
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    new-instance p1, Landroid441/support/v4/util/ArrayMap;

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Landroid441/support/v4/util/ArrayMap;-><init>()V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 766
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 770
    iget-object v1, p2, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid441/support/v4/app/BackStackRecord;

    .line 771
    iget-boolean p2, p2, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:909, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-eqz p2, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 772
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/Fragment;->getExitTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;


    move-result-object p2

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 773
    iget-object v0, v1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    const-string v4, "line:919, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap; :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    .line 775
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;


    move-result-object p2

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 776
    iget-object v0, v1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:931, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-eqz v0, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 780
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:937, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-eqz p2, :cond_5"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p2, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 783
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid441/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:950, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-ltz p2, :cond_6"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ltz p2, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 785
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 786
    invoke-virtual {p1, v1}, Landroid441/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v4, "line:966, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-nez v2, :cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 788
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid441/support/v4/app/FragmentTransition;->findKeyForValue(Landroid441/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:973, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-eqz v1, :cond_4"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 790
    invoke-virtual {p0, v1}, Landroid441/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "line:978, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap; :goto_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_2

    .line 792
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Landroid441/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;


    move-result-object v3

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:990, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-nez v3, :cond_4"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v3, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 793
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid441/support/v4/app/FragmentTransition;->findKeyForValue(Landroid441/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:997, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-eqz v1, :cond_4"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 795
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Landroid441/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-virtual {p0, v1, v2}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    add-int/lit8 p2, p2, -0x1

    const-string v4, "line:1010, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap; :goto_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    .line 800
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/app/FragmentTransition;->retainValues(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/util/ArrayMap;)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p1

    .line 762
    :cond_7
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v4, ":goto_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Landroid441/support/v4/util/ArrayMap;->clear()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ")",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 703
    invoke-virtual {p0}, Landroid441/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1053, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-nez v0, :cond_6"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v0, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:1055, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-nez p1, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const-string v4, "line:1057, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap; :goto_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_3

    .line 707
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-object p1, p2, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid441/support/v4/app/Fragment;

    .line 708
    new-instance v0, Landroid441/support/v4/util/ArrayMap;

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Landroid441/support/v4/util/ArrayMap;-><init>()V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 709
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getView()Landroid/view/View;


    move-result-object v1

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 713
    iget-object v1, p2, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid441/support/v4/app/BackStackRecord;

    .line 714
    iget-boolean p2, p2, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:1081, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-eqz p2, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 715
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;


    move-result-object p1

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 716
    iget-object p2, v1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    const-string v4, "line:1091, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap; :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    .line 718
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getExitTransitionCallback()Landroid441/support/v4/app/SharedElementCallback;


    move-result-object p1

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 719
    iget-object p2, v1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 722
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid441/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:1106, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-eqz p1, :cond_4"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 724
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid441/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 725
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:1119, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-ltz p1, :cond_5"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ltz p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 726
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 727
    invoke-virtual {v0, v1}, Landroid441/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1135, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-nez v2, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 729
    invoke-virtual {p0, v1}, Landroid441/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "line:1140, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap; :goto_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_2

    .line 730
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Landroid441/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;


    move-result-object v3

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:1152, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;->if-nez v3, :cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 731
    invoke-virtual {p0, v1}, Landroid441/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 732
    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Landroid441/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-virtual {p0, v2, v1}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    add-int/lit8 p1, p1, -0x1

    const-string v4, "line:1172, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap; :goto_1"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    .line 736
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;


    move-result-object p1

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z


    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object v0

    .line 704
    :cond_6
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v4, ":goto_3"

    sput-object v4, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Landroid441/support/v4/util/ArrayMap;->clear()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid441/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:1213, Landroid441/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;->if-eqz p0, :cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 922
    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getView()Landroid/view/View;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:1225, Landroid441/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 924
    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:1231, Landroid441/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;->if-eqz p2, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 927
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 929
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:1242, Landroid441/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;->if-nez p1, :cond_3"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 930
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    const-string v1, "line:1250, Landroid441/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList; :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    .line 609
    iget-object v6, v3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid441/support/v4/app/Fragment;

    .line 610
    iget-object v7, v3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid441/support/v4/app/Fragment;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v15, "line:1301, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v6, :cond_6"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v6, :cond_6


    const-string v15, ":cond_6"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v15, "line:1303, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v7, :cond_0"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v7, :cond_0


    const-string v15, ":cond_0"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const-string v15, "line:1305, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_3"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto/16 :goto_3

    .line 616
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_0"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-boolean v8, v3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid441/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v15, "line:1316, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v2, :cond_1"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v15, ":cond_1"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    move-object/from16 v2, p2

    move-object v4, v1

    const-string v15, "line:1322, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    .line 618
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_1"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Landroid441/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;


    move-result-object v2

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    move-object v4, v2

    move-object/from16 v2, p2

    .line 620
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v15, ":goto_0"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;


    move-result-object v5

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 623
    invoke-virtual/range {p2 .. p2}, Landroid441/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v11

    #Instrumentation by GeniusPudding
    const-string v15, "line:1345, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v11, :cond_2"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v11, :cond_2


    const-string v15, ":cond_2"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    move-object v12, v1

    const-string v15, "line:1349, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    .line 626
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_2"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Landroid441/support/v4/util/ArrayMap;->values()Ljava/util/Collection;


    move-result-object v11

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v4

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v15, ":goto_1"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v15, "line:1362, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v10, :cond_3"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v10, :cond_3


    const-string v15, ":cond_3"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v15, "line:1364, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_3"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v15, ":cond_3"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v15, "line:1366, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v12, :cond_3"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v12, :cond_3


    const-string v15, ":cond_3"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_3"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 v4, 0x1

    .line 634
    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7, v8, v5, v4}, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V


    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v15, "line:1376, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v12, :cond_4"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v12, :cond_4


    const-string v15, ":cond_4"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 638
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v11, p1

    .line 639
    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12, v11, v9}, Landroid441/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V


    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 641
    iget-boolean v4, v3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 642
    iget-object v13, v3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid441/support/v4/app/BackStackRecord;

    .line 643
    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12, v0, v5, v4, v13}, Landroid441/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/util/ArrayMap;ZLandroid441/support/v4/app/BackStackRecord;)V


    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v15, "line:1397, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v10, :cond_5"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v10, :cond_5


    const-string v15, ":cond_5"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 646
    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10, v1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V


    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    const-string v15, "line:1402, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_2"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_4"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    move-object/from16 v11, p1

    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_5"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v15, ":goto_2"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    move-object v13, v1

    .line 654
    new-instance v14, Landroid441/support/v4/app/FragmentTransition$4;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v12

    move-object/from16 v4, p5

    move-object v5, v11

    move-object v11, v13

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Landroid441/support/v4/app/FragmentTransition$4;-><init>(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V


    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    move-object/16 v15, p0

    move-object v0, v15

    move-object/16 p0, v15



    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v14}, Landroid441/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid441/support/v4/app/OneShotPreDrawListener;


    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object v12

    :cond_6
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_6"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v15, ":goto_3"

    sput-object v15, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 480
    iget-object v0, p3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid441/support/v4/app/Fragment;

    .line 481
    iget-object v1, p3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1470, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 483
    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/Fragment;->getView()Landroid/view/View;


    move-result-object v2

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:1484, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_9"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v0, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1486, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v1, :cond_1"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const-string v8, "line:1488, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_3"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto/16 :goto_3

    .line 489
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-boolean v3, p3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 490
    invoke-virtual {p2}, Landroid441/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:1499, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v4, :cond_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    move-object v4, v2

    const-string v8, "line:1503, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    .line 491
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid441/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;


    move-result-object v4

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 493
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v4, p3}, Landroid441/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;


    move-result-object v5

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 496
    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v4, p3}, Landroid441/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid441/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid441/support/v4/util/ArrayMap;


    move-result-object v6

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 499
    invoke-virtual {p2}, Landroid441/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v8, "line:1527, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v7, :cond_5"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v7, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1529, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v5, :cond_3"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 502
    invoke-virtual {v5}, Landroid441/support/v4/util/ArrayMap;->clear()V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1535, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v6, :cond_4"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 505
    invoke-virtual {v6}, Landroid441/support/v4/util/ArrayMap;->clear()V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    move-object v4, v2

    const-string v8, "line:1543, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    .line 509
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Landroid441/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;


    move-result-object v7

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 508
    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, v5, v7}, Landroid441/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid441/support/v4/util/ArrayMap;Ljava/util/Collection;)V


    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 511
    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Landroid441/support/v4/util/ArrayMap;->values()Ljava/util/Collection;


    move-result-object p2

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 510
    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p5, v6, p2}, Landroid441/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid441/support/v4/util/ArrayMap;Ljava/util/Collection;)V


    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1563, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p6, :cond_6"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p6, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1565, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p7, :cond_6"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    move-object/16 v8, p7

    if-nez v8, :cond_6

    const-string v8, ":cond_6"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1567, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v4, :cond_6"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v4, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object v2

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 p2, 0x1

    .line 519
    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v3, v5, p2}, Landroid441/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Z)V


    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1577, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v4, :cond_8"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 524
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, p1, p4}, Landroid441/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V


    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 527
    iget-boolean p1, p3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 528
    iget-object p2, p3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid441/support/v4/app/BackStackRecord;

    .line 529
    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    move-object/16 v0, p7

    invoke-static {v4, v0, v5, p1, p2}, Landroid441/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/util/ArrayMap;ZLandroid441/support/v4/app/BackStackRecord;)V

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 531
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 532
    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, p3, p6, v3}, Landroid441/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;


    move-result-object p2

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:1604, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p2, :cond_7"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p2, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 535
    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p6, p1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V


    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    move-object/16 v8, p7

    move-object v8, p1

    move-object/16 p7, v8



    move-object p6, p2

    const-string v8, "line:1614, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; :goto_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_2

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    move-object p6, v2

    move-object/16 v8, p7

    move-object v8, p6

    move-object/16 p7, v8



    .line 542
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    new-instance v2, Landroid441/support/v4/app/FragmentTransition$3;

    move-object p1, v2

    move-object p2, v0

    move-object p3, v1

    move p4, v3

    move-object p5, v6

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {p1 .. p7}, Landroid441/support/v4/app/FragmentTransition$3;-><init>(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;ZLandroid441/support/v4/util/ArrayMap;Landroid/view/View;Landroid/graphics/Rect;)V


    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid441/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid441/support/v4/app/OneShotPreDrawListener;


    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object v4

    :cond_9
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object v2
.end method

.method private static configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V
    .locals 20
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/FragmentManagerImpl;",
            "I",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Landroid/view/View;",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 292
    iget-object v1, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mContainer:Landroid441/support/v4/app/FragmentContainer;

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentContainerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/FragmentContainer;->onHasView()Z


    move-result v1

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v18, "line:1677, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-eqz v1, :cond_0"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 293
    iget-object v0, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mContainer:Landroid441/support/v4/app/FragmentContainer;

    move/from16 v1, p1

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentContainerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;


    move-result-object v0

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    check-cast v0, Landroid/view/ViewGroup;

    move-object v12, v0

    const-string v18, "line:1692, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V :goto_0"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_0"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 v12, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_0"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v18, "line:1698, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-nez v12, :cond_1"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v12, :cond_1


    const-string v18, ":cond_1"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void

    .line 298
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_1"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-object v13, v8, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid441/support/v4/app/Fragment;

    .line 299
    iget-object v14, v8, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid441/support/v4/app/Fragment;

    .line 300
    iget-boolean v0, v8, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 301
    iget-boolean v1, v8, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 303
    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13, v0}, Landroid441/support/v4/app/FragmentTransition;->getEnterTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;


    move-result-object v15

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 304
    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v14, v1}, Landroid441/support/v4/app/FragmentTransition;->getExitTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;


    move-result-object v7

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 306
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object v1, v9

    move-object v2, v10

    move-object v3, v8

    move-object v4, v6

    move-object/from16 v16, v5

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v17, v7

    .line 309
    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v7

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v18, "line:1758, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-nez v15, :cond_2"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v15, :cond_2


    const-string v18, ":cond_2"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v18, "line:1760, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-nez v7, :cond_2"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v7, :cond_2


    const-string v18, ":cond_2"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    move-object/from16 v0, v17

    #Instrumentation by GeniusPudding
    const-string v18, "line:1764, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-nez v0, :cond_3"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v18, ":cond_3"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_2"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    move-object/from16 v0, v17

    .line 318
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_3"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v14, v11, v9}, Landroid441/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;


    move-result-object v11

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v18, "line:1777, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-eqz v11, :cond_5"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v11, :cond_5


    const-string v18, ":cond_5"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 321
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v18, "line:1784, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-eqz v1, :cond_4"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v18, ":cond_4"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const-string v18, "line:1786, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V :goto_1"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_4"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    move-object v14, v0

    const-string v18, "line:1791, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V :goto_2"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_5"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v18, ":goto_1"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    const/4 v14, 0x0

    .line 327
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_2"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15, v9}, Landroid441/support/v4/app/FragmentTransitionCompat21;->addTarget(Ljava/lang/Object;Landroid/view/View;)V


    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 329
    iget-boolean v0, v8, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15, v14, v7, v13, v0}, Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;


    move-result-object v1

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v18, "line:1808, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-eqz v1, :cond_6"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v18, ":cond_6"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    move-object v3, v15

    move-object v4, v0

    move-object v5, v14

    move-object v6, v11

    move-object/from16 v8, v16

    .line 334
    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Landroid441/support/v4/app/FragmentTransitionCompat21;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V


    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    move-object v5, v0

    move-object v0, v12

    move-object v8, v1

    move-object v1, v13

    move-object v2, v9

    move-object/from16 v3, v16

    move-object v4, v15

    move-object v6, v14

    move-object v7, v11

    .line 337
    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroid441/support/v4/app/FragmentTransition;->scheduleTargetChange(Landroid/view/ViewGroup;Landroid441/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V


    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    move-object/from16 v0, v16

    .line 339
    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12, v0, v10}, Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V


    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 342
    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12, v8}, Landroid441/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V


    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 343
    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12, v0, v10}, Landroid441/support/v4/app/FragmentTransitionCompat21;->scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V


    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_6"

    sput-object v18, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method private static configureTransitionsReordered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V
    .locals 19
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/FragmentManagerImpl;",
            "I",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Landroid/view/View;",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    .line 197
    iget-object v1, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mContainer:Landroid441/support/v4/app/FragmentContainer;

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentContainerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/FragmentContainer;->onHasView()Z


    move-result v1

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v17, "line:1895, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-eqz v1, :cond_0"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v17, ":cond_0"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 198
    iget-object v0, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mContainer:Landroid441/support/v4/app/FragmentContainer;

    move/from16 v1, p1

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentContainerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;


    move-result-object v0

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    check-cast v0, Landroid/view/ViewGroup;

    const-string v17, "line:1908, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V :goto_0"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_0"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_0"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    move-object v9, v0

    #Instrumentation by GeniusPudding
    const-string v17, "line:1916, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-nez v9, :cond_1"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v9, :cond_1


    const-string v17, ":cond_1"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void

    .line 203
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_1"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-object v10, v3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid441/support/v4/app/Fragment;

    .line 204
    iget-object v11, v3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid441/support/v4/app/Fragment;

    .line 205
    iget-boolean v12, v3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 206
    iget-boolean v0, v3, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 208
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10, v12}, Landroid441/support/v4/app/FragmentTransition;->getEnterTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;


    move-result-object v15

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 211
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v0}, Landroid441/support/v4/app/FragmentTransition;->getExitTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;


    move-result-object v7

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, p4

    move-object v4, v14

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v16, v7

    .line 213
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroid441/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/view/ViewGroup;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v17, "line:1972, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-nez v15, :cond_2"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v15, :cond_2


    const-string v17, ":cond_2"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v17, "line:1974, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-nez v0, :cond_2"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v17, ":cond_2"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    move-object/from16 v4, v16

    #Instrumentation by GeniusPudding
    const-string v17, "line:1978, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-nez v4, :cond_3"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v4, :cond_3


    const-string v17, ":cond_3"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_2"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    move-object/from16 v4, v16

    .line 222
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_3"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v11, v14, v8}, Landroid441/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;


    move-result-object v5

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 225
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15, v10, v13, v8}, Landroid441/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;


    move-result-object v8

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    const/4 v1, 0x4

    .line 228
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v1}, Landroid441/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V


    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 230
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v15, v4, v0, v10, v12}, Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;


    move-result-object v10

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v17, "line:2006, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V->if-eqz v10, :cond_4"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v10, :cond_4


    const-string v17, ":cond_4"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 234
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v11, v5}, Landroid441/support/v4/app/FragmentTransition;->replaceHide(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;)V


    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 236
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13}, Landroid441/support/v4/app/FragmentTransitionCompat21;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;


    move-result-object v11

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    move-object v1, v10

    move-object v2, v15

    move-object v3, v8

    move-object v6, v0

    move-object v7, v13

    .line 237
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Landroid441/support/v4/app/FragmentTransitionCompat21;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V


    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 240
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid441/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V


    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    move-object/from16 v1, p4

    .line 241
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9, v14, v13, v11, v1}, Landroid441/support/v4/app/FragmentTransitionCompat21;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V


    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    const/4 v1, 0x0

    .line 243
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v1}, Landroid441/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V


    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 244
    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v14, v13}, Landroid441/support/v4/app/FragmentTransitionCompat21;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_4"

    sput-object v17, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method private static ensureContainer(Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->ensureContainer(Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Landroid/util/SparseArray<",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ">;I)",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:2062, Landroid441/support/v4/app/FragmentTransition;->ensureContainer(Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->if-nez p0, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 1135
    new-instance p0, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDexFragmentContainerTransition;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;-><init>()V


    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 1136
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static findKeyForValue(Landroid441/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->findKeyForValue(Landroid441/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 809
    invoke-virtual {p0}, Landroid441/support/v4/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:2099, Landroid441/support/v4/app/FragmentTransition;->findKeyForValue(Landroid441/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;->if-ge v1, v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 811
    invoke-virtual {p0, v1}, Landroid441/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:2110, Landroid441/support/v4/app/FragmentTransition;->findKeyForValue(Landroid441/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;->if-eqz v2, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 812
    invoke-virtual {p0, v1}, Landroid441/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:2124, Landroid441/support/v4/app/FragmentTransition;->findKeyForValue(Landroid441/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getEnterTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->getEnterTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2135, Landroid441/support/v4/app/FragmentTransition;->getEnterTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-nez p0, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:2142, Landroid441/support/v4/app/FragmentTransition;->getEnterTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-eqz p1, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 429
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    const-string v0, "line:2149, Landroid441/support/v4/app/FragmentTransition;->getEnterTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object; :goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    .line 430
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 428
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getExitTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->getExitTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2169, Landroid441/support/v4/app/FragmentTransition;->getExitTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-nez p0, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:2176, Landroid441/support/v4/app/FragmentTransition;->getExitTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-eqz p1, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 442
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    const-string v0, "line:2183, Landroid441/support/v4/app/FragmentTransition;->getExitTransition(Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object; :goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    .line 443
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 441
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getInEpicenterView(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 830
    iget-object p1, p1, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid441/support/v4/app/BackStackRecord;

    #Instrumentation by GeniusPudding
    const-string v0, "line:2219, Landroid441/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;->if-eqz p2, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2221, Landroid441/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;->if-eqz p0, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 831
    iget-object p2, p1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v0, "line:2226, Landroid441/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;->if-eqz p2, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-object p2, p1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:2235, Landroid441/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;->if-nez p2, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    #Instrumentation by GeniusPudding
    const-string v0, "line:2239, Landroid441/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;->if-eqz p3, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 834
    iget-object p1, p1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "line:2251, Landroid441/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View; :goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-object p1, p1, Landroid441/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 837
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getSharedElementTransition(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2282, Landroid441/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-eqz p0, :cond_2"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2284, Landroid441/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const-string v0, "line:2286, Landroid441/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object; :goto_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:2289, Landroid441/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-eqz p2, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 415
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    const-string v0, "line:2296, Landroid441/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid441/support/v4/app/Fragment;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object; :goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    .line 416
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 414
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 417
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/FragmentTransitionCompat21;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const-string v0, ":goto_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2327, Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-eqz p0, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2329, Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-eqz p1, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2331, Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-eqz p3, :cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:2333, Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-eqz p4, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 960
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Landroid441/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z


    move-result p3

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    const-string v0, "line:2340, Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object; :goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    .line 961
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Landroid441/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z


    move-result p3

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    const-string v0, "line:2348, Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object; :goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    const/4 p3, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:2354, Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object;->if-eqz p3, :cond_2"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p3, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 971
    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    const-string v0, "line:2361, Landroid441/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Z)Ljava/lang/Object; :goto_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    .line 976
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static replaceHide(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->replaceHide(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid441/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:2386, Landroid441/support/v4/app/FragmentTransition;->replaceHide(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:2388, Landroid441/support/v4/app/FragmentTransition;->replaceHide(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;)V->if-eqz p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 257
    iget-boolean v0, p1, Landroid441/support/v4/app/Fragment;->mAdded:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:2393, Landroid441/support/v4/app/FragmentTransition;->replaceHide(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-boolean v0, p1, Landroid441/support/v4/app/Fragment;->mHidden:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:2397, Landroid441/support/v4/app/FragmentTransition;->replaceHide(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-boolean v0, p1, Landroid441/support/v4/app/Fragment;->mHiddenChanged:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:2401, Landroid441/support/v4/app/FragmentTransition;->replaceHide(Ljava/lang/Object;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 259
    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/app/Fragment;->setHideReplaced(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 261
    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/Fragment;->getView()Landroid/view/View;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 260
    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    .line 262
    iget-object p0, p1, Landroid441/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 263
    new-instance p1, Landroid441/support/v4/app/FragmentTransition$1;

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid441/support/v4/app/FragmentTransition$1;-><init>(Ljava/util/ArrayList;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid441/support/v4/app/OneShotPreDrawListener;


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method private static retainValues(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/util/ArrayMap;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->retainValues(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/util/ArrayMap;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 876
    invoke-virtual {p0}, Landroid441/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:2454, Landroid441/support/v4/app/FragmentTransition;->retainValues(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/util/ArrayMap;)V->if-ltz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 877
    invoke-virtual {p0, v0}, Landroid441/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 878
    invoke-virtual {p1, v1}, Landroid441/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2468, Landroid441/support/v4/app/FragmentTransition;->retainValues(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/util/ArrayMap;)V->if-nez v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 879
    invoke-virtual {p0, v0}, Landroid441/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, -0x1

    const-string v2, "line:2476, Landroid441/support/v4/app/FragmentTransition;->retainValues(Landroid441/support/v4/util/ArrayMap;Landroid441/support/v4/util/ArrayMap;)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method private static scheduleTargetChange(Landroid/view/ViewGroup;Landroid441/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->scheduleTargetChange(Landroid/view/ViewGroup;Landroid441/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid441/support/v4/app/Fragment;",
            "Landroid/view/View;",
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

    .line 371
    new-instance v8, Landroid441/support/v4/app/FragmentTransition$2;

    move-object v0, v8

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/16 v9, p6

    move-object v7, v9

    move-object/16 p6, v9



    sget-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Landroid441/support/v4/app/FragmentTransition$2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid441/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V


    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    move-object v0, p0

    sget-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/OneShotPreDrawListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid441/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid441/support/v4/app/OneShotPreDrawListener;


    sput-object v9, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method private static setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/util/ArrayMap;ZLandroid441/support/v4/app/BackStackRecord;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/util/ArrayMap;ZLandroid441/support/v4/app/BackStackRecord;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid441/support/v4/app/BackStackRecord;",
            ")V"
        }
    .end annotation

    .line 855
    iget-object v0, p4, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2551, Landroid441/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/util/ArrayMap;ZLandroid441/support/v4/app/BackStackRecord;)V->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    iget-object v0, p4, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2560, Landroid441/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/util/ArrayMap;ZLandroid441/support/v4/app/BackStackRecord;)V->if-nez v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2564, Landroid441/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/util/ArrayMap;ZLandroid441/support/v4/app/BackStackRecord;)V->if-eqz p3, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 857
    iget-object p3, p4, Landroid441/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 858
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "line:2576, Landroid441/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/util/ArrayMap;ZLandroid441/support/v4/app/BackStackRecord;)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    iget-object p3, p4, Landroid441/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 859
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 860
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    invoke-virtual {p2, p3}, Landroid441/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 861
    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:2599, Landroid441/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid441/support/v4/util/ArrayMap;ZLandroid441/support/v4/app/BackStackRecord;)V->if-eqz p1, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 864
    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionCompat21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid441/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V


    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method private static setViewVisibility(Ljava/util/ArrayList;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:2619, Landroid441/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V->if-nez p0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void

    .line 944
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:2632, Landroid441/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V->if-ltz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 945
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 946
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    const-string v2, "line:2646, Landroid441/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method

.method static startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V"

    sput-object v0, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/FragmentManagerImpl;",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .line 86
    iget v0, p0, Landroid441/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2672, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V->if-ge v0, v1, :cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void

    .line 90
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v7, "line:2682, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V->if-lt v0, v1, :cond_4"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-lt v0, v1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:2692, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V->if-ge v1, p4, :cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ge v1, p4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid441/support/v4/app/BackStackRecord;

    .line 95
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:2712, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V->if-eqz v3, :cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 97
    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, p5}, Landroid441/support/v4/app/FragmentTransition;->calculatePopFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V


    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    const-string v7, "line:2717, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V :goto_1"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_1

    .line 99
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, p5}, Landroid441/support/v4/app/FragmentTransition;->calculateFragments(Landroid441/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V


    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v7, "line:2726, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V :goto_0"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_0

    .line 103
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2734, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V->if-eqz v1, :cond_4"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 104
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Landroid441/support/v4/app/FragmentManagerImpl;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Landroid441/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;


    move-result-object v2

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:2755, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V->if-ge v3, v2, :cond_4"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-ge v3, v2, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 107
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 108
    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, p1, p2, p3, p4}, Landroid441/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid441/support/v4/util/ArrayMap;


    move-result-object v5

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V



    .line 112
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;

    #Instrumentation by GeniusPudding
    const-string v7, "line:2774, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V->if-eqz p5, :cond_3"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchLog()V

    if-eqz p5, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchFalseLog()V


    .line 115
    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v4, v6, v1, v5}, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V


    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    const-string v7, "line:2779, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V :goto_3"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_3

    .line 118
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->concate()V

    sget-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v4, v6, v1, v5}, Landroid441/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid441/support/v4/app/FragmentManagerImpl;ILandroid441/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid441/support/v4/util/ArrayMap;)V


    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->split()V


    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:2788, Landroid441/support/v4/app/FragmentTransition;->startTransitions(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V :goto_2"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentTransitionNextDex;->methodEndLog()V

    return-void
.end method
