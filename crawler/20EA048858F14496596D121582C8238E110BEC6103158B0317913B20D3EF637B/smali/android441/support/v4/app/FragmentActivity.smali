.class public Landroid441/support/v4/app/FragmentActivity;
.super Landroid441/support/v4/app/BaseFragmentActivityApi16;
.source "FragmentActivity.java"

# interfaces
.implements Landroid441/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Landroid441/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/FragmentActivity$HostCallbacks;,
        Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final MSG_REALLY_STOPPED:I = 0x1

.field static final MSG_RESUME_PENDING:I = 0x2

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragments:Landroid441/support/v4/app/FragmentController;

.field final mHandler:Landroid/os/Handler;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mReallyStopped:Z

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mRetaining:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 67
    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi16;-><init>()V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 81
    new-instance v0, Landroid441/support/v4/app/FragmentActivity$1;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/app/FragmentActivity$1;-><init>(Landroid441/support/v4/app/FragmentActivity;)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 100
    new-instance v0, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDexHostCallbacks;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/app/FragmentActivity$HostCallbacks;-><init>(Landroid441/support/v4/app/FragmentActivity;)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/FragmentController;->createController(Landroid441/support/v4/app/FragmentHostCallback;)Landroid441/support/v4/app/FragmentController;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    iput-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mStopped:Z

    .line 105
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mReallyStopped:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method private allocateRequestIndex(Landroid441/support/v4/app/Fragment;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid441/support/v4/app/Fragment;)I"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 831
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    const v1, 0xfffe

    #Instrumentation by GeniusPudding
    const-string v3, "line:114, Landroid441/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid441/support/v4/app/Fragment;)I->if-lt v0, v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 832
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 836
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    iget v2, p0, Landroid441/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid441/support/v4/util/SparseArrayCompat;->indexOfKey(I)I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:136, Landroid441/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid441/support/v4/app/Fragment;)I->if-ltz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 837
    iget v0, p0, Landroid441/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid441/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    const-string v3, "line:147, Landroid441/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid441/support/v4/app/Fragment;)I :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    .line 841
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 842
    iget-object v2, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    iget-object p1, p1, Landroid441/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V


    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 843
    iget p1, p0, Landroid441/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroid441/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return v0
.end method

.method private static markState(Landroid441/support/v4/app/FragmentManager;Landroid441/arch/lifecycle/Lifecycle$State;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->markState(Landroid441/support/v4/app/FragmentManager;Landroid441/arch/lifecycle/Lifecycle$State;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 961
    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;


    move-result-object p0

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    .line 962
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:190, Landroid441/support/v4/app/FragmentActivity;->markState(Landroid441/support/v4/app/FragmentManager;Landroid441/arch/lifecycle/Lifecycle$State;)V->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v2, "line:198, Landroid441/support/v4/app/FragmentActivity;->markState(Landroid441/support/v4/app/FragmentManager;Landroid441/arch/lifecycle/Lifecycle$State;)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string v2, "line:200, Landroid441/support/v4/app/FragmentActivity;->markState(Landroid441/support/v4/app/FragmentManager;Landroid441/arch/lifecycle/Lifecycle$State;)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    .line 966
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object v1, v0, Landroid441/support/v4/app/Fragment;->mLifecycleRegistry:Landroid441/arch/lifecycle/LifecycleRegistry;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/lifecycle/LifecycleRegistryNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid441/arch/lifecycle/LifecycleRegistry;->markState(Landroid441/arch/lifecycle/Lifecycle$State;)V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 967
    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/Fragment;->getChildFragmentManager()Landroid441/support/v4/app/FragmentManager;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/app/FragmentActivity;->markState(Landroid441/support/v4/app/FragmentManager;Landroid441/arch/lifecycle/Lifecycle$State;)V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    const-string v2, "line:215, Landroid441/support/v4/app/FragmentActivity;->markState(Landroid441/support/v4/app/FragmentManager;Landroid441/arch/lifecycle/Lifecycle$State;)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 338
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid441/support/v4/app/FragmentController;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-object p1
.end method

.method doReallyStop(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->doReallyStop(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 652
    iget-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mReallyStopped:Z

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:244, Landroid441/support/v4/app/FragmentActivity;->doReallyStop(Z)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 653
    iput-boolean v1, p0, Landroid441/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 654
    iput-boolean p1, p0, Landroid441/support/v4/app/FragmentActivity;->mRetaining:Z

    .line 655
    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 656
    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity;->onReallyStop()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    const-string v2, "line:260, Landroid441/support/v4/app/FragmentActivity;->doReallyStop(Z)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:263, Landroid441/support/v4/app/FragmentActivity;->doReallyStop(Z)V->if-eqz p1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 662
    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentController;->doLoaderStart()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 663
    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid441/support/v4/app/FragmentController;->doLoaderStop(Z)V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 637
    invoke-super {p0, p1, p2, p3, p4}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 638
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 639
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 640
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 643
    iget-boolean v1, p0, Landroid441/support/v4/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 644
    iget-boolean v1, p0, Landroid441/support/v4/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 645
    iget-boolean v1, p0, Landroid441/support/v4/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 646
    iget-boolean v1, p0, Landroid441/support/v4/app/FragmentActivity;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 647
    iget-object v1, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid441/support/v4/app/FragmentController;->dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 648
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid441/support/v4/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 607
    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;

    #Instrumentation by GeniusPudding
    const-string v1, "line:390, Landroid441/support/v4/app/FragmentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 608
    iget-object v0, v0, Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    const-string v1, "line:395, Landroid441/support/v4/app/FragmentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object; :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getLifecycle()Landroid441/arch/lifecycle/Lifecycle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->getLifecycle()Landroid441/arch/lifecycle/Lifecycle;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 274
    invoke-super {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->getLifecycle()Landroid441/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 700
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid441/support/v4/app/LoaderManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid441/support/v4/app/LoaderManager;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 704
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->getSupportLoaderManager()Landroid441/support/v4/app/LoaderManager;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 136
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->noteStateNotSaved()V


    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    shr-int/lit8 v0, p1, 0x10

    #Instrumentation by GeniusPudding
    const-string v3, "line:451, Landroid441/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, -0x1

    .line 141
    iget-object v1, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid441/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    check-cast v1, Ljava/lang/String;

    .line 142
    iget-object v2, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid441/support/v4/util/SparseArrayCompat;->remove(I)V


    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:469, Landroid441/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V->if-nez v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 144
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void

    .line 147
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/FragmentController;->findFragmentByWho(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:488, Landroid441/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V->if-nez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string p1, "FragmentActivity"

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    const-string v3, "line:509, Landroid441/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    const v1, 0xffff

    and-int/2addr p1, v1

    .line 151
    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Landroid441/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V


    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void

    .line 156
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    invoke-super {p0, p1, p2, p3}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onAttachFragment(Landroid441/support/v4/app/Fragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onAttachFragment(Landroid441/support/v4/app/Fragment;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onBackPressed()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 165
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    .line 166
    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManager;->isStateSaved()Z


    move-result v1

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:550, Landroid441/support/v4/app/FragmentActivity;->onBackPressed()V->if-eqz v1, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    #Instrumentation by GeniusPudding
    const-string v4, "line:557, Landroid441/support/v4/app/FragmentActivity;->onBackPressed()V->if-gt v2, v3, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-gt v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:562, Landroid441/support/v4/app/FragmentActivity;->onBackPressed()V->if-nez v1, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 174
    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManager;->popBackStackImmediate()Z


    move-result v0

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:569, Landroid441/support/v4/app/FragmentActivity;->onBackPressed()V->if-nez v0, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 175
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    invoke-super {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onBackPressed()V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 268
    invoke-super {p0, p1}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 269
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentController;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 283
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    const/4 v1, 0x0

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/FragmentController;->attachHost(Landroid441/support/v4/app/Fragment;)V


    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 285
    invoke-super {p0, p1}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onCreate(Landroid/os/Bundle;)V

    .line 288
    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;

    #Instrumentation by GeniusPudding
    const-string v6, "line:613, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 290
    iget-object v2, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    iget-object v3, v0, Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid441/support/v4/util/SimpleArrayMap;

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid441/support/v4/app/FragmentController;->restoreLoaderNonConfig(Landroid441/support/v4/util/SimpleArrayMap;)V


    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:625, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_4"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string v3, "android:support:fragments"

    .line 293
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;


    move-result-object v3

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V



    .line 294
    iget-object v4, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    #Instrumentation by GeniusPudding
    const-string v6, "line:637, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz v0, :cond_1"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    iget-object v1, v0, Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Landroid441/support/v4/app/FragmentManagerNonConfig;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Landroid441/support/v4/app/FragmentController;->restoreAllState(Landroid/os/Parcelable;Landroid441/support/v4/app/FragmentManagerNonConfig;)V


    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    const-string v0, "android:support:next_request_index"

    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:651, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz v0, :cond_4"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string v0, "android:support:next_request_index"

    .line 299
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V



    iput v0, p0, Landroid441/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    const-string v0, "android:support:request_indicies"

    .line 300
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V



    const-string v1, "android:support:request_fragment_who"

    .line 301
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:676, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz v0, :cond_3"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:678, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_3"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 302
    array-length v1, v0

    array-length v3, p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:685, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V->if-eq v1, v3, :cond_2"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eq v1, v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string v6, "line:687, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V :goto_1"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_1

    .line 306
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    new-instance v1, Landroid441/support/v4/util/SparseArrayCompat;

    array-length v3, v0

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid441/support/v4/util/SparseArrayCompat;-><init>(I)V


    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    iput-object v1, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x0

    .line 307
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    array-length v3, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:705, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V->if-ge v1, v3, :cond_4"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-ge v1, v3, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 308
    iget-object v3, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    aget v4, v0, v1

    aget-object v5, p1, v1

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid441/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V


    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:718, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V :goto_0"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 304
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    .line 314
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    #Instrumentation by GeniusPudding
    const-string v6, "line:733, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V->if-nez p1, :cond_5"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 315
    new-instance p1, Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Landroid441/support/v4/util/SparseArrayCompat;-><init>()V


    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    iput-object p1, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    .line 316
    iput v2, p0, Landroid441/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 319
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentController;->dispatchCreate()V


    sput-object v6, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:757, Landroid441/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z->if-nez p1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 328
    invoke-super {p0, p1, p2}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 329
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid441/support/v4/app/FragmentController;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z


    move-result p2

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    or-int/2addr p1, p2

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return p1

    .line 332
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    invoke-super {p0, p1, p2}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected onDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onDestroy()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 346
    invoke-super {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onDestroy()V

    const/4 v0, 0x0

    .line 348
    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/FragmentActivity;->doReallyStop(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 350
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->dispatchDestroy()V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 351
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->doLoaderDestroy()V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onLowMemory()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 359
    invoke-super {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onLowMemory()V

    .line 360
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->dispatchLowMemory()V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 368
    invoke-super {p0, p1, p2}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:856, Landroid441/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:863, Landroid441/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z->if-eqz p1, :cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const/4 v0, 0x6

    #Instrumentation by GeniusPudding
    const-string v1, "line:867, Landroid441/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z->if-eq p1, v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eq p1, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return p1

    .line 377
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid441/support/v4/app/FragmentController;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return p1

    .line 374
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid441/support/v4/app/FragmentController;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onMultiWindowModeChanged(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 245
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentController;->dispatchMultiWindowModeChanged(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 423
    invoke-super {p0, p1}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onNewIntent(Landroid/content/Intent;)V

    .line 424
    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentController;->noteStateNotSaved()V


    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:922, Landroid441/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string v1, "line:924, Landroid441/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    .line 391
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid441/support/v4/app/FragmentController;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 394
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    invoke-super {p0, p1, p2}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onPanelClosed(ILandroid/view/Menu;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onPause()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onPause()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 402
    invoke-super {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onPause()V

    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mResumed:Z

    .line 404
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:959, Landroid441/support/v4/app/FragmentActivity;->onPause()V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 405
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity;->onResumeFragments()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 408
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->dispatchPause()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 260
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/app/FragmentController;->dispatchPictureInPictureModeChanged(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onPostResume()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onPostResume()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 457
    invoke-super {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onPostResume()V

    .line 458
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity;->onResumeFragments()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 460
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->execPendingActions()Z


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    const/4 v0, 0x0

    .line 491
    invoke-super {p0, v0, p1, p2}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:1029, Landroid441/support/v4/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z->if-nez p1, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:1031, Landroid441/support/v4/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z->if-eqz p3, :cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 479
    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Landroid441/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z


    move-result p1

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    .line 480
    iget-object p2, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid441/support/v4/app/FragmentController;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z


    move-result p2

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    or-int/2addr p1, p2

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return p1

    .line 483
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    invoke-super {p0, p1, p2, p3}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return p1
.end method

.method onReallyStop()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onReallyStop()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 675
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    iget-boolean v1, p0, Landroid441/support/v4/app/FragmentActivity;->mRetaining:Z

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/FragmentController;->doLoaderStop(Z)V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 677
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->dispatchReallyStop()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1085, Landroid441/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V->if-eqz v0, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, -0x1

    .line 762
    iget-object v2, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid441/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;


    move-result-object v2

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    check-cast v2, Ljava/lang/String;

    .line 763
    iget-object v3, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid441/support/v4/util/SparseArrayCompat;->remove(I)V


    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:1103, Landroid441/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V->if-nez v2, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 765
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void

    .line 768
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid441/support/v4/app/FragmentController;->findFragmentByWho(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1122, Landroid441/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V->if-nez v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string p1, "FragmentActivity"

    .line 770
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    const-string v4, "line:1143, Landroid441/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    and-int/2addr p1, v1

    .line 772
    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Landroid441/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V


    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onResume()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onResume()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 446
    invoke-super {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onResume()V

    .line 447
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Handler;->sendEmptyMessage(I)Z"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mResumed:Z

    .line 449
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->execPendingActions()Z


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onResumeFragments()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 470
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->dispatchResume()V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 501
    iget-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mStopped:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:1207, Landroid441/support/v4/app/FragmentActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 502
    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/FragmentActivity;->doReallyStop(Z)V


    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 505
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    .line 507
    iget-object v1, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/FragmentController;->retainNestedNonConfig()Landroid441/support/v4/app/FragmentManagerNonConfig;


    move-result-object v1

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    .line 508
    iget-object v2, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Landroid441/support/v4/app/FragmentController;->retainLoaderNonConfig()Landroid441/support/v4/util/SimpleArrayMap;


    move-result-object v2

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1234, Landroid441/support/v4/app/FragmentActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;->if-nez v1, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:1236, Landroid441/support/v4/app/FragmentActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;->if-nez v2, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:1238, Landroid441/support/v4/app/FragmentActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;->if-nez v0, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-object v0

    .line 514
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    new-instance v3, Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDexNonConfigurationInstances;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;-><init>()V


    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 515
    iput-object v0, v3, Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    .line 516
    iput-object v1, v3, Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Landroid441/support/v4/app/FragmentManagerNonConfig;

    .line 517
    iput-object v2, v3, Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid441/support/v4/util/SimpleArrayMap;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-object v3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 526
    invoke-super {p0, p1}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 527
    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$State;->CREATED:Landroid441/arch/lifecycle/Lifecycle$State;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/app/FragmentActivity;->markState(Landroid441/support/v4/app/FragmentManager;Landroid441/arch/lifecycle/Lifecycle$State;)V


    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 528
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->saveAllState()Landroid/os/Parcelable;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1284, Landroid441/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string v1, "android:support:fragments"

    .line 530
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    .line 532
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1299, Landroid441/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V->if-lez v0, :cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const-string v0, "android:support:next_request_index"

    .line 533
    iget v1, p0, Landroid441/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    .line 535
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v0

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    new-array v0, v0, [I

    .line 536
    iget-object v1, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v1

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 537
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    iget-object v3, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Landroid441/support/v4/util/SparseArrayCompat;->size()I


    move-result v3

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1336, Landroid441/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V->if-ge v2, v3, :cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-ge v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 538
    iget-object v3, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid441/support/v4/util/SparseArrayCompat;->keyAt(I)I


    move-result v3

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    aput v3, v0, v2

    .line 539
    iget-object v3, p0, Landroid441/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid441/support/v4/util/SparseArrayCompat;

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/SparseArrayCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid441/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:1360, Landroid441/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V :goto_0"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    const-string v2, "android:support:request_indicies"

    .line 541
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    const-string v0, "android:support:request_fragment_who"

    .line 542
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStart()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onStart()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 552
    invoke-super {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onStart()V

    const/4 v0, 0x0

    .line 554
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mStopped:Z

    .line 555
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 556
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 558
    iget-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mCreated:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:1401, Landroid441/support/v4/app/FragmentActivity;->onStart()V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 559
    iput-boolean v1, p0, Landroid441/support/v4/app/FragmentActivity;->mCreated:Z

    .line 560
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->dispatchActivityCreated()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 563
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->noteStateNotSaved()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 564
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->execPendingActions()Z


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 566
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->doLoaderStart()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 570
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->dispatchStart()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 571
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->reportLoaderStart()V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onStateNotSaved()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 432
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->noteStateNotSaved()V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStop()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->onStop()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 579
    invoke-super {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->onStop()V

    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mStopped:Z

    .line 582
    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    sget-object v2, Landroid441/arch/lifecycle/Lifecycle$State;->CREATED:Landroid441/arch/lifecycle/Lifecycle$State;

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid441/support/v4/app/FragmentActivity;->markState(Landroid441/support/v4/app/FragmentManager;Landroid441/arch/lifecycle/Lifecycle$State;)V


    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    .line 583
    iget-object v1, p0, Landroid441/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Handler;->sendEmptyMessage(I)Z"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetcallLog()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->targetmethodEndLog()V


    .line 585
    iget-object v0, p0, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentController;->dispatchStop()V


    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method requestPermissionsFromFragment(Landroid441/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->requestPermissionsFromFragment(Landroid441/support/v4/app/Fragment;[Ljava/lang/String;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1489, Landroid441/support/v4/app/FragmentActivity;->requestPermissionsFromFragment(Landroid441/support/v4/app/Fragment;[Ljava/lang/String;I)V->if-ne p3, v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-ne p3, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 855
    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Landroid441/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void

    .line 858
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    invoke-static {p3}, Landroid441/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 860
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryStartLog()V

    iput-boolean v1, p0, Landroid441/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 861
    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid441/support/v4/app/Fragment;)I


    move-result p1

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 862
    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Landroid441/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V


    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryCatchLog()V


    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    throw p1
.end method

.method public setEnterSharedElementCallback(Landroid441/support/v4/app/SharedElementCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->setEnterSharedElementCallback(Landroid441/support/v4/app/SharedElementCallback;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 201
    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V


    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public setExitSharedElementCallback(Landroid441/support/v4/app/SharedElementCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->setExitSharedElementCallback(Landroid441/support/v4/app/SharedElementCallback;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 214
    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroid441/support/v4/app/SharedElementCallback;)V


    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 715
    iget-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1565, Landroid441/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:1569, Landroid441/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V->if-eq p2, v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eq p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 717
    invoke-static {p2}, Landroid441/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 720
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    invoke-super {p0, p1, p2}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 67
    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V


    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public startActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    const/4 v0, 0x0

    .line 782
    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid441/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public startActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    const/4 v0, 0x1

    .line 790
    iput-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1613, Landroid441/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V->if-ne p3, v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-ne p3, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 793
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryStartLog()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, v1, p4}, Landroid441/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    iput-boolean v2, p0, Landroid441/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryCatchLog()V


    const-string v3, "line:1629, Landroid441/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    .line 796
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryStartLog()V

    invoke-static {p3}, Landroid441/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 797
    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid441/support/v4/app/Fragment;)I


    move-result p1

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 798
    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, p1, p4}, Landroid441/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    iput-boolean v2, p0, Landroid441/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    iput-boolean v2, p0, Landroid441/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    throw p1
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 67
    invoke-super/range {p0 .. p6}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 67
    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-super/range {p0 .. p7}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V


    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->startIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    move v3, p3

    const/4 v1, 0x1

    .line 811
    iput-boolean v1, v9, Landroid441/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    const/4 v2, -0x1

    const/4 v10, 0x0

    #Instrumentation by GeniusPudding
    const-string v11, "line:1716, Landroid441/support/v4/app/FragmentActivity;->startIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V->if-ne v3, v2, :cond_0"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-ne v3, v2, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    move-object v1, v9

    move-object v2, p2

    move-object/16 v11, p4

    move-object v4, v11

    move-object/16 p4, v11



    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 814
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryStartLog()V

    sget-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Landroid441/support/v4/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V


    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    iput-boolean v10, v9, Landroid441/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_0"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryCatchLog()V


    move-object v1, v0

    const-string v11, "line:1748, Landroid441/support/v4/app/FragmentActivity;->startIntentSenderFromFragment(Landroid441/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V :goto_0"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoLog()V

    goto :goto_0

    .line 818
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    const-string v11, ":try_start_1"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryStartLog()V

    invoke-static {v3}, Landroid441/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 819
    sget-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v9, p1}, Landroid441/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid441/support/v4/app/Fragment;)I


    move-result v2

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V



    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v2, v3

    add-int v3, v1, v2

    move-object v1, v9

    move-object v2, p2

    move-object/16 v11, p4

    move-object v4, v11

    move-object/16 p4, v11



    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 820
    sget-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Landroid441/support/v4/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V


    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_1"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    iput-boolean v10, v9, Landroid441/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->gotoTagLog()V

    iput-boolean v10, v9, Landroid441/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    throw v1
.end method

.method public supportFinishAfterTransition()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->supportFinishAfterTransition()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 189
    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V


    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 622
    invoke-virtual {p0}, Landroid441/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->supportPostponeEnterTransition()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 222
    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V


    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->supportStartPostponedEnterTransition()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 230
    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/ActivityCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V


    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity;->validateRequestPermissionsRequestCode(I)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->callLog()V


    .line 732
    iget-boolean v0, p0, Landroid441/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1844, Landroid441/support/v4/app/FragmentActivity;->validateRequestPermissionsRequestCode(I)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:1848, Landroid441/support/v4/app/FragmentActivity;->validateRequestPermissionsRequestCode(I)V->if-eq p1, v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchFalseLog()V


    .line 734
    invoke-static {p1}, Landroid441/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex;->methodEndLog()V

    return-void
.end method
